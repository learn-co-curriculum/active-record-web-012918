class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table(:books) do |t|

      t.string :title

      t.integer(:num_pages)

      t.boolean :hard_cover
      t.datetime :publication_date


      t.timestamps
    end
  end
end

# def create_table(table_name)
#   table_builder = TableBuilder.new
#
#   yield(table_builder)
#
# end


# def my_each(arr)
#   counter = 0
#
#   while counter < arr.length
#     yield(arr[counter])
#     counter += 1
#   end
#
#
# end

# CreateBooks.new.change
