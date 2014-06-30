class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :employee_id
      t.integer :client_id
      t.datetime :fechaPedido
      t.datetime :fechaParaEntregar

      t.timestamps
    end
  end
end
