require_relative '../config/env'
require 'pry'
def reload
    reload 'config/env.rb'
end

#authors
author1 = Author.new('Consolatta')
author2 = Author.new('Tuwei')
author3 = Author.new('Chiry')
author4 = Author.new("Miron")

#magazines
magazine_1=Magazine.new("Health and fitness")
magazine_2=Magazine.new("Beauty and make-up")
magazine_3=Magazine.new("Making money through enterpreneurship")
magazine_4=Magazine.new("Food and cooking ")
magazine_5=Magazine.new("Women empowerment")

#create articles
article1=Article.new(author2,magazine_1,"How to prepare diabetic persons meals")
article2=Article.new(author3,magazine_2,"Best make up products and shades")
article3=Article.new(author1,magazine_3,"Current ways to make money")
article4=Article.new(author2,magazine_4, "Maintaining a healthy diet ")
article5=Article.new(author4,magazine_5, "How to go about being a career woman")

#associations
author2.add_article(magazine_1,"How to prepare diabetic persons meals")
author3.add_article(magazine_2,"Best make up products and shades")
author1.add_article(magazine_3,"Current ways to make money")
author2.add_article(magazine_4,"Maintaining a healthy diet")
author4.add_article(magazine_5,"How to go about being a career woman")

binding.pry
