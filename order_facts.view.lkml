view: order_facts {
  derived_table:  {
    sql: SELECT
          orders.order_id AS order_id
          , orders.user_id AS user_id
          , orders.order_created_date AS order_created_date
          , RANK() OVER (PARTITION BY orders.user_id ORDER BY orders.order_created_date) AS order_sequence_number
      FROM ${orders.SQL_TABLE_NAME}

       ;;
  }

    dimension: order_id {
    type: number
    hidden: no
    primary_key: yes
    sql: ${TABLE}.order_id ;;
  }

  dimension: order_sequence_number {
    type: number
    sql: ${TABLE}.order_sequence_number ;;
  }

  dimension: is_first_purchase {
    type: yesno
    sql: ${order_sequence_number} = 1 ;;
  }


}
