class AddCategoriesToCategoriesTable < ActiveRecord::Migration[6.0]
  def change
    categories = [
      'Benchers Zemiros', 'Biography', 'Childrens', 'Chumash', 'Commentaries',
      'Daily Study', 'Dating And Marriage', 'Ein Yaakov', 'Haggadah', 'Halachah',
      'Hebrew', 'Himishnah', 'History', 'Holidays', 'Holocaust', 'Inspiration',
      'Jewish Thought', 'Judaica', 'Kinnos', 'Machzor', 'Midrash', 'Mikraos Gedolos',
      'Mishnah', 'Mishnah Elucidated', 'Mishnah Hebrew', 'Mussar', 'Novels', 'Parashah',
      'Parenting', 'Pirkei Avos', 'Prayer', 'Prayer Books', 'Prophets', 'Prophets / Writings Set',
      'Seforim', 'Self Help', 'Selichos', 'Short Stories', 'Stories & Inspiration',
      'Talmud English', 'Talmud Vilna', 'Talmud Yerushalmi', 'Tanach', 'Tehillim',
      'Tikkun', 'Tosafos', 'Travel Talmud', 'Women', 'Writings', 'Yerushalayim Leather'
    ]

    categories.each do |category|
      Category.create(name: category)
    end
  end
end