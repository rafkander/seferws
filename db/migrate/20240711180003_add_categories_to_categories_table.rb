class AddCategoriesToCategoriesTable < ActiveRecord::Migration[7.1]
  def change
    Category.create(name: 'Tanach')
    Category.create(name: 'Mishnah')
    Category.create(name: 'Talmud')
    Category.create(name: 'Halacha')
    Category.create(name: 'Midrash')
    Category.create(name: 'Tosefta')
    Category.create(name: 'Kabbala')
    Category.create(name: 'Tefilla')
    Category.create(name: 'Machshava')
    Category.create(name: 'Chasidut')
    Category.create(name: 'Musar')
    Category.create(name: 'Responsa')
    Category.create(name: 'Tannaim')
    Category.create(name: 'Reference')
    Category.create(name: 'Commentaries')

  end
end
