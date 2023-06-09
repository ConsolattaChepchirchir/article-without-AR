# Phase-3-Code-Challenge-Articles---without-AR
We have three models: Author, Article, and Magazine.
An Author has many Articles, a Magazine has many Articles, and Articles belong to both Author and Magazine.

Author - Magazine is a many to many relationship.

 
# Topics
Classes and Instances
Class and Instance Methods
Variable Scope
Object Relationships
Arrays and Array Methods

# Project Setup
Create a new project folder
Create a new GitHub repository (NB: ENSURE IT IS PRIVATE).
Add your TM as a contributor to the project. (This is only for grading purposes. We promise we won't steal your code)
Please make sure you regularly commit to the repository.
Instructions
Build out all of the methods listed in the deliverables. The methods are listed in a suggested order, but you can feel free to tackle the ones you think are easiest. Be careful: some of the later methods rely on earlier ones.


Writing error-free code is more important than completing all of the deliverables listed - prioritize writing methods that work over writing more methods that don't work. You should test your code in the console as you write.

Similarly, messy code that works is better than clean code that doesn't. First, prioritize getting things working. Then, if there is time at the end, refactor your code to adhere to best practices. Examples of best practices might be to use higher-level array methods such as map, select, and find when appropriate in place of each, or, when you encounter duplicated logic, to extract it into a shared helper method.

Before you submit! Save and run your code to verify that it works as you expect. If you have any methods that are not working yet, feel free to leave comments describing your progress.

 

# Deliverables
Create the following classes and their respective methods.

Setup your application so it runs from a configured run file. 

Create instances of the classes on the run file and try out the methods you just created.

Use the notation # for instance methods, and .(dot) for class methods.

Feel free to build out any helper methods if needed.

 # Initializers, Readers, and Writers
Author
Author#initialize(name)
An author is initialized with a name, as a string.
A name cannot be changed after it is initialized.
Author#name
Returns the name of the author
Magazine
Magazine#initialize(name, category)
A magazine is initialized with a name as a string and a category as a string
The name and category of the magazine can be changed after being initialized.
Magazine#name
Returns the name of this magazine
Magazine#category
Returns the category of this magazine
Magazine.all
Returns an array of all Magazine instances
Article
Article#initialize(author, magazine, title)
An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
An article cannot change its author, magazine, or title after it has been initialized.
Article#title
Returns the title for that given article
Article.all
Returns an array of all Article instances
 
 # Object Relationship Methods
Article
Article#author
Returns the author for that given article
Article#magazine
Returns the magazine for that given article
Author
Author#articles
Returns an array of Article instances the author has written
Author#magazines
Returns a unique array of Magazine instances for which the author has contributed to
Magazine
Magazine#contributors
Returns an array of Author instances who have written for this magazine
 

# Associations and Aggregate Methods
Author
Author#add_article(magazine, title)
Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
Author#topic_areas
Returns a unique array of strings with the categories of the magazines the author has contributed to
Magazine
Magazine.find_by_name(name)
Given a string of magazine's name, this method returns the first magazine object that matches
Magazine#article_titles
Returns an array strings of the titles of all articles written for that magazine
Magazine#contributing_authors
Returns an array of authors who have written more than 2 articles for the magazine

# Author
Consolatta Chepchirchir
 Email: tuweiconsolatta@gmail.com
 github name: ConsolattaChepchirchir

# Copyright (c) 2023 ConsolattaChepchirchir
 
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
