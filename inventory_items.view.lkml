view: inventory_items {
  derived_table: {
    sql:
      SELECT
      'Pants' AS type, 'red' AS color, 69.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'black' AS color, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'blue' AS color, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'red' AS color, 59.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'blue' AS color, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Pants' AS type, 'blue' AS color, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'black' AS color, 24.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'black' AS color, 14.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'black' AS color, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'red' AS color, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'white' AS color, 39.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'red' AS color, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'red' AS color, 29.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'blue' AS color, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'white' AS color, 19.99 AS retail_price
      UNION ALL
      SELECT
      'Shirts' AS type, 'white' AS color, 9.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'black' AS color, 99.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'black' AS color, 99.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'white' AS color, 69.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'black' AS color, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'blue' AS color, 49.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'blue' AS color, 79.99 AS retail_price
      UNION ALL
      SELECT
      'Shoes' AS type, 'red' AS color, 49.99 AS retail_price

      ;;
  }

  dimension: type {
    link: {
      label: "Shirts to Purchase"
      url: "https://www.kohls.com/product/prd-3071608/toddler-boy-jumping-beans-pique-polo.jsp?color=Navy&prdPV=5 "
    }
    link: {
      label: "Pants to Purchase"
      url: "https://www.kohls.com/product/prd-3267211/toddler-boy-jumping-beans-twill-jogger-pants.jsp?color=Red&prdPV=3"
    }
    link: {
      label: "Shoes to Purchase"
      url: "https://www.kohls.com/product/prd-540760/converse-all-star-sneakers-for-toddlers.jsp?color=Black&prdPV=1"
    }
    type: string
    sql: ${TABLE}.type ;;


     }

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
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
