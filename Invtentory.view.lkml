view: inventory {
  derived_table: {
    sql:
      SELECT
      'Shoes' AS type, 'black' AS color_, 99.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'black' AS color_, 99.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'red' AS color_, 69.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'white' AS color_, 69.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'black' AS color_, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'blue' AS color_, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'red' AS color_, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'white' AS color_, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'white' AS color_, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'black' AS color_, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'blue' AS color_, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'blue' AS color_, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'red' AS color_, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'red' AS color_, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'white' AS color_, 39.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color_, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'red' AS color_, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'red' AS color_, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'white' AS color_, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color_, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color_, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color_, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'white' AS color_, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'white' AS color_, 9.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'blue' AS color_, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'blue' AS color_, 79.99 AS retail_price

      ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: color_ {
    type: string
    sql: ${TABLE}.color_ ;;
  }

  dimension: retail_price {
    type: number
    sql: ${TABLE}.retail_price ;;
  }

  measure: count {
    type: count
  }

  measure: average_retail_price {
    type: average
    sql: ${TABLE}.retail_price ;;
  }

  measure: total_retail_price {
    type: sum
    sql: ${TABLE}.retail_price ;;
  }
}