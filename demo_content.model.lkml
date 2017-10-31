connection: "classic_model_cars"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project


explore: orders {}

view: orders {
  sql_table_name: orders ;;
  dimension: orderDate {}
  dimension: orderNumber {}
  dimension: status {}
}
