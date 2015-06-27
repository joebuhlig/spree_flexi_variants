Deface::Override.new(:virtual_path => "spree/admin/shared/sub_menu/_product",
                     :name => "flexi_variants_admin_tabs",
                     :insert_after => "erb[loud]:contains('tab :optioin_types')",
                     :text => "<%= tab(:product_customization_types, :url => spree.admin_product_customization_types_path) %>")
