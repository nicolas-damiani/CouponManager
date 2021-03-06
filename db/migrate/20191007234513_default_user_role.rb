# frozen_string_literal: true

class DefaultUserRole < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :role, :integer, default: 0
  end
end
