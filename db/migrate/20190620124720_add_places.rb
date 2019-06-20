class AddPlaces < ActiveRecord::Migration[5.2]
  def change
    Place.create(name: 'test1', description: 'test1', address: 'test1')
    Place.create(name: 'test2', description: 'test2', address: 'test2')
    Place.create(name: 'test3', description: 'test3', address: 'test3')
    Place.create(name: 'test4', description: 'test4', address: 'test4')
    Place.create(name: 'test5', description: 'test5', address: 'test5')
  end
end
