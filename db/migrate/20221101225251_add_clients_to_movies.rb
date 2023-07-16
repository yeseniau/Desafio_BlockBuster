class AddClientsToMovies < ActiveRecord::Migration[7.0]
  def change
    # la referencia es desde :cliente ha :movie   
    add_reference :clients, :movie, foreign_key: true
  end
end
