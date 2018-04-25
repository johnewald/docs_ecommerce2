connection: "thelook_events"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: orders {
   join: order_facts {
   view_label: "Orders and more"
   relationship: many_to_one
   sql_on: ${order_facts.order_id} = ${orders.order_id} ;;
   }

    join: repeat_purchase_facts {
    relationship: many_to_one
    type: full_outer
    sql_on: ${orders.order_id} = ${repeat_purchase_facts.order_id} ;;
    }



  }
