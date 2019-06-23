class AddPlaces < ActiveRecord::Migration[5.2]
  def change
    Place.create(name: 'test1', description: 'test1', address: 'test1')
    Place.create(name: 'test2', description: 'test2', address: 'test2')
    Place.create(name: 'test3', description: 'test3', address: 'test3')
    Place.create(name: 'test4', description: 'test4', address: 'test4')
    Place.create(name: 'test5', description: 'test5', address: 'test5')
    Place.create(name: 'Franciscos', address: '123 UR Way, Agawam, MA 01001', description: 'Beans, Greens and Other Fine Things')
    Place.create(name: 'GreyScape', address: '328 W Main, Easthampton 01027', description: 'Turnips, Platters and more for madhatters.')
    Place.create(name: 'Pickle Palace', address: '52 NE Good St, Goshen 01032', description: 'Relish the treasures and delight the senses.')
    Place.create(name: 'Salads Galore', address: '56 Broad Ave, Hardwick 01037', description: 'Enough salads to make rabbits jealous.')
    Place.create(name: 'Asparago', address: '812 River Dr, North Amherst 01059', description: 'Candle light dinner with all you can eat asparagus.')
    Place.create(name: 'Little Greenie', address: '901 Jenn Ave, Plainfield 01070', description: 'Rainbows of colorful food to fill every plate.')
    Place.create(name: 'Tesgie', address: '32 House St, South Barre 01074', description: 'You name it, we have it.')
    Place.create(name: 'Yummies', address: '32 York Ave, Whately 01093', description: 'Delicious food for the entire family.')
    Place.create(name: 'Unomer', address: '32b George Way, Longmeadow 01106', description: 'Movies, food, fun, a delight everytime!')
    Place.create(name: 'Scarfie', address: '73 Toto Way, Great Barrington 01230', description: 'Food so fun youll want more.')
  end
end
