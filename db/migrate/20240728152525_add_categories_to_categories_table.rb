class AddCategoriesToCategoriesTable < ActiveRecord::Migration[6.0]
  def change
    categories = [
      'Benchers Zemiros', 'Chumash', 'Commentaries', 'Mikraos Gedolos', 'Tanach',
      'Tikkun', 'Writings', 'Biography', 'Books', 'Childrens', 'Daily Study',
      'Dating And Marriage', 'Ein Yaakov', 'Haggadah', 'Halachah', 'Hebrew',
      'Himishnah', 'History', 'Holidays', 'Holocaust', 'Inspiration', 'Jewish Thought',
      'Judaica', 'Kinnos', 'Machzor', 'Midrash', 'Mishnah', 'Mishnah Elucidated',
      'Mishnah Hebrew', 'Mussar', 'Novels', 'Parashah', 'Parenting', 'Pirkei Avos',
      'Prayer', 'Prayer Books', 'Prophets', 'Prophets / Writings Set', 'Seforim',
      'Self Help', 'Selichos', 'Short Stories', 'Stories & Inspiration', 'Talmud English',
      'Talmud Vilna', 'Talmud Yerushalmi', 'Tehillim', 'Tosafos', 'Travel Talmud',
      'Women', 'Yerushalayim Leather'
    ]

    categories.each do |category|
      Category.create(name: category)
    end
  end
end