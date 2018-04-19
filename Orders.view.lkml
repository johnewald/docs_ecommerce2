view: orders {
  derived_table: {
    sql:
      SELECT
      99796 AS user_id, 40425 AS order_id, '2017-11-06' AS order_created_date, 'WA' AS order_state, '2017-11-12' AS order_returned_date, 'Shoes' AS category, 'black ' AS color_, 10 AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      94088 AS user_id, 75020 AS order_id, '2017-10-07' AS order_created_date, 'WA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white' AS color_, 'L' AS size, 9.99 AS retail_price
      UNION ALL
      SELECT
      91855 AS user_id, 33424 AS order_id, '2018-02-19' AS order_created_date, 'LA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white ' AS color_, 'L' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      91855 AS user_id, 33424 AS order_id, '2018-02-19' AS order_created_date, 'LA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white ' AS color_, 'M' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      91855 AS user_id, 33424 AS order_id, '2018-02-19' AS order_created_date, 'LA' AS order_state, '2018-02-24' AS order_returned_date, 'Shoes' AS category, 'white ' AS color_, 12 AS size, 34.99 AS retail_price
      UNION ALL
      SELECT
      91855 AS user_id, 33424 AS order_id, '2018-02-19' AS order_created_date, 'LA' AS order_state, '2018-02-24' AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 12 AS size, 39.99 AS retail_price
      UNION ALL
      SELECT
      91855 AS user_id, 39957 AS order_id, '2018-03-22' AS order_created_date, 'LA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white' AS color_, 'M' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      86475 AS user_id, 96800 AS order_id, '2018-04-06' AS order_created_date, 'WI' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'black' AS color_, 'L ' AS size, 59.99 AS retail_price
      UNION ALL
      SELECT
      86475 AS user_id, 96800 AS order_id, '2018-04-06' AS order_created_date, 'WI' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'black' AS color_, 12 AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 95497 AS order_id, '2018-04-10' AS order_created_date, 'GA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'white' AS color_, 'L' AS size, 59.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 95497 AS order_id, '2018-04-10' AS order_created_date, 'GA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'blue' AS color_, 'L' AS size, 59.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 93682 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'blue' AS color_, 'L' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 93682 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, '2018-04-12' AS order_returned_date, 'Pants' AS category, 'white' AS color_, 'M' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 95497 AS order_id, '2018-04-10' AS order_created_date, 'GA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'L' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 93682 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 93682 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'XL' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      77976 AS user_id, 93682 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 9 AS size, 99.99 AS retail_price
      UNION ALL
      SELECT
      76955 AS user_id, 29472 AS order_id, '2017-09-18' AS order_created_date, 'FL' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'blue' AS color_, 'S' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      72403 AS user_id, 92296 AS order_id, '2018-01-16' AS order_created_date, 'MA' AS order_state, NULL AS order_returned_date, 'shirts' AS category, 'purple' AS color_, 'M' AS size, 39.99 AS retail_price
      UNION ALL
      SELECT
      72403 AS user_id, 92296 AS order_id, '2018-01-16' AS order_created_date, 'MA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      72403 AS user_id, 92296 AS order_id, '2018-01-16' AS order_created_date, 'MA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white' AS color_, 'L' AS size, 39.99 AS retail_price
      UNION ALL
      SELECT
      72403 AS user_id, 92296 AS order_id, '2018-01-16' AS order_created_date, 'MA' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 10 AS size, 74.99 AS retail_price
      UNION ALL
      SELECT
      71779 AS user_id, 18959 AS order_id, '2017-12-19' AS order_created_date, 'MO' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'M' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      71779 AS user_id, 18959 AS order_id, '2017-12-19' AS order_created_date, 'MO' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'M' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      70413 AS user_id, 34060 AS order_id, '2018-01-19' AS order_created_date, 'CA' AS order_state, '2018-01-22' AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'M' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      70413 AS user_id, 34060 AS order_id, '2018-01-19' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'L' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      60192 AS user_id, 79548 AS order_id, '2018-03-22' AS order_created_date, 'IA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'purple' AS color_, 'S' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      60192 AS user_id, 79548 AS order_id, '2018-03-22' AS order_created_date, 'IA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'purple' AS color_, 'S' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      56769 AS user_id, 91183 AS order_id, '2018-03-22' AS order_created_date, 'CO' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'purple' AS color_, 'S' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      56769 AS user_id, 91183 AS order_id, '2018-03-22' AS order_created_date, 'CO' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'S' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      56769 AS user_id, 91183 AS order_id, '2018-03-22' AS order_created_date, 'CO' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'red' AS color_, 'S' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      56769 AS user_id, 91183 AS order_id, '2018-03-22' AS order_created_date, 'CO' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'white' AS color_, 8 AS size, 69.99 AS retail_price
      UNION ALL
      SELECT
      51406 AS user_id, 39373 AS order_id, '2018-01-25' AS order_created_date, 'TX' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'red' AS color_, 'L' AS size, 59.99 AS retail_price
      UNION ALL
      SELECT
      51406 AS user_id, 80387 AS order_id, '2017-12-09' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      51406 AS user_id, 80387 AS order_id, '2017-12-09' AS order_created_date, 'CA' AS order_state, '2017-12-18' AS order_returned_date, 'Shirts' AS category, 'white ' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      51406 AS user_id, 80387 AS order_id, '2017-12-09' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'black ' AS color_, 11 AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      42506 AS user_id, 34631 AS order_id, '2018-03-13' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'S' AS size, 39.99 AS retail_price
      UNION ALL
      SELECT
      42506 AS user_id, 81771 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'red' AS color_, 10 AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      42506 AS user_id, 81771 AS order_id, '2018-04-03' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'red' AS color_, 'L' AS size, 69.99 AS retail_price
      UNION ALL
      SELECT
      42506 AS user_id, 34631 AS order_id, '2018-03-13' AS order_created_date, 'CA' AS order_state, '2018-03-17' AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 9 AS size, 44.99 AS retail_price
      UNION ALL
      SELECT
      37240 AS user_id, 39373 AS order_id, '2018-01-25' AS order_created_date, 'TX' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'red' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      37199 AS user_id, 46737 AS order_id, '2018-10-24' AS order_created_date, 'AZ' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'red' AS color_, 'M' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      37199 AS user_id, 46737 AS order_id, '2018-10-24' AS order_created_date, 'AZ' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'red' AS color_, 'M' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      37199 AS user_id, 46737 AS order_id, '2018-10-24' AS order_created_date, 'AZ' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 12 AS size, 99.99 AS retail_price
      UNION ALL
      SELECT
      37199 AS user_id, 46737 AS order_id, '2018-10-24' AS order_created_date, 'AZ' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'white' AS color_, 11 AS size, 69.99 AS retail_price
      UNION ALL
      SELECT
      34393 AS user_id, 43499 AS order_id, '2018-02-01' AS order_created_date, 'NY' AS order_state, '2018-02-05' AS order_returned_date, 'Shoes' AS category, 'red' AS color_, 9 AS size, 74.99 AS retail_price
      UNION ALL
      SELECT
      30750 AS user_id, 14249 AS order_id, '2018-04-02' AS order_created_date, 'MT' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'blue' AS color_, 'M' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      30750 AS user_id, 14249 AS order_id, '2018-04-02' AS order_created_date, 'MT' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'blue' AS color_, 'M' AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      29583 AS user_id, 29061 AS order_id, '2017-09-12' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'black' AS color_, 10 AS size, 74.99 AS retail_price
      UNION ALL
      SELECT
      27329 AS user_id, 98653 AS order_id, '2018-02-14' AS order_created_date, 'TX' AS order_state, '2018-02-18' AS order_returned_date, 'Pants' AS category, 'purple' AS color_, 'L' AS size, 59.99 AS retail_price
      UNION ALL
      SELECT
      27329 AS user_id, 98653 AS order_id, '2018-02-14' AS order_created_date, 'TX' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'M' AS size, 9.99 AS retail_price
      UNION ALL
      SELECT
      27329 AS user_id, 98653 AS order_id, '2018-02-14' AS order_created_date, 'TX' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 9 AS size, 99.99 AS retail_price
      UNION ALL
      SELECT
      27025 AS user_id, 53181 AS order_id, '2017-12-22' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'M' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      27025 AS user_id, 53181 AS order_id, '2017-12-22' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shoes' AS category, 'black' AS color_, 12 AS size, 120.99 AS retail_price
      UNION ALL
      SELECT
      24037 AS user_id, 67305 AS order_id, '2017-11-15' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'red' AS color_, 'L' AS size, 59.99 AS retail_price
      UNION ALL
      SELECT
      24037 AS user_id, 67305 AS order_id, '2017-11-15' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'purple' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      24037 AS user_id, 67305 AS order_id, '2017-11-15' AS order_created_date, 'CA' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white' AS color_, 'S' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      24037 AS user_id, 67305 AS order_id, '2017-11-15' AS order_created_date, 'CA' AS order_state, '2017-11-22' AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 10 AS size, 49.99 AS retail_price
      UNION ALL
      SELECT
      24037 AS user_id, 67305 AS order_id, '2017-11-15' AS order_created_date, 'CA' AS order_state, '2017-11-22' AS order_returned_date, 'Shoes' AS category, 'black' AS color_, 10 AS size, 99.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 50156 AS order_id, '2017-11-11' AS order_created_date, 'SC' AS order_state, NULL AS order_returned_date, 'Pants' AS category, 'black' AS color_, 'L' AS size, 69.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 63596 AS order_id, '2018-04-22' AS order_created_date, 'MN' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'S' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 63596 AS order_id, '2018-04-22' AS order_created_date, 'MN' AS order_state, '2018-04-26' AS order_returned_date, 'Shirts' AS category, 'purple' AS color_, 'L' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 63596 AS order_id, '2018-04-22' AS order_created_date, 'MN' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'blue' AS color_, 'L' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 50156 AS order_id, '2017-11-11' AS order_created_date, 'SC' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'blue' AS color_, 'S' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 50156 AS order_id, '2017-11-11' AS order_created_date, 'SC' AS order_state, NULL AS order_returned_date, 'Shirts' AS category, 'white' AS color_, 'S' AS size, 19.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 50156 AS order_id, '2017-11-11' AS order_created_date, 'SC' AS order_state, NULL AS order_returned_date, 'Shirts ' AS category, 'purple' AS color_, 'M' AS size, 29.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 50156 AS order_id, '2017-11-11' AS order_created_date, 'SC' AS order_state, '2017-11-18' AS order_returned_date, 'Shoes' AS category, 'black' AS color_, 10 AS size, 99.99 AS retail_price
      UNION ALL
      SELECT
      8998 AS user_id, 50156 AS order_id, '2017-11-11' AS order_created_date, 'SC' AS order_state, '2017-11-18' AS order_returned_date, 'Shoes' AS category, 'purple' AS color_, 10 AS size, 49.99 AS retail_price

      ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension: order_created_date {
    type: string
    sql: ${TABLE}.order_created_date ;;
  }

  dimension: order_state {
    type: string
    sql: ${TABLE}.order_state ;;
  }

  dimension: order_returned_date {
    type: string
    sql: ${TABLE}.order_returned_date ;;
  }

  dimension: order_is_returned {
    type: yesno
    sql: ${order_returned_date} > 0 ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: color_ {
    type: string
    sql: ${TABLE}.color_ ;;
  }

  dimension: size {
    type: number
    sql: ${TABLE}.size ;;
  }

  dimension: retail_price {
    type: number
    sql: ${TABLE}.retail_price ;;
  }

  measure: repeat_customer {
  type: yesno
  sql: ${lifetime_orders} > 1 ;;
}


  measure: count {
    type: count
  }

  measure: first_order_date {
    type: date
    sql:  MIN(${order_created_date}) ;;

  }

  measure: latest_order_date {
    type: date
    sql:  MAX(${order_created_date}) ;;

  }


  measure: lifetime_orders {
    type:  count_distinct
    sql: ${order_id} ;;
  }

  measure: user_count {
    type:  count_distinct
    sql: ${user_id} ;;
  }
}
