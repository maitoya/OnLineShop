class AddRefsToLineItems < ActiveRecord::Migration
  def change
    add_reference :line_items, :product, index: true
    add_reference :line_items, :order, index: true
  end
end
