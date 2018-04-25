view: repeat_purchase_facts {
  derived_table:  {
    sql: SELECT
        orders.order_id
        , COUNT(DISTINCT orders.order_id) AS number_subsequent_orders
        , MIN(orders.order_created_date) AS next_order_date
        , MIN(orders.order_id) AS next_order_id
      FROM ${orders.SQL_TABLE_NAME}
      GROUP BY orders.order_id
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
    sql: ${number_subsequent_orders}_id} > 0 ;;
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
