view: repeat_purchase_facts {
  derived_table:  {
    sql: SELECT
        orders.order_id
        , COUNT(DISTINCT orders.order_id) AS number_subsequent_orders
        , MIN(repeat_orders.order_created_date) AS next_order_date
        , MIN(repeat_orders.order_id) AS next_order_id
      FROM ${orders.SQL_TABLE_NAME}
      LEFT JOIN orders repeat_orders
      ON orders.user_id = repeat_orders.user_id
      AND orders.order_created_date < repeat_orders.order_created_date
      GROUP BY 1
       ;;
  }

  dimension: order_id {
    type: number
    hidden: yes
    primary_key: yes
    sql: ${TABLE}.order_id ;;
  }

  dimension: next_order_id {
    type: number
    hidden: yes
    sql: ${TABLE}.next_order_id ;;
  }

  dimension: has_subsequent_order {
    type: yesno
    sql: ${next_order_id} > 0 ;;
  }

  dimension: number_subsequent_orders {
    type: number
    sql: ${TABLE}.number_subsequent_orders ;;
  }

  dimension_group: next_order {
    type: time
    timeframes: [raw, date]
    hidden: yes
    sql: ${TABLE}.next_order_date ;;
  }

}
