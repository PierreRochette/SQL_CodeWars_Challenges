# 1. Complementary DNA

Deoxyribonucleic acid (DNA) is a chemical found in the nucleus of cells and carries the "instructions" for the development and functioning of living organisms.

If you want to know more: http://en.wikipedia.org/wiki/DNA

In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G". Your function receives one side of the DNA (string, except for Haskell); you need to return the other complementary side. DNA strand is never empty or there is no DNA at all (again, except for Haskell).

More similar exercise are found here: http://rosalind.info/problems/list-view/ (source)

Example: (input --> output)

"ATTGC" --> "TAACG"
"GTAT" --> "CATA"
StringsFundamentals

# 2. Concatenating Columns

Given the table below:

** names table schema **

id
prefix
first
last
suffix
Your task is to use a select statement to return a single column table containing the full title of the person (concatenate all columns together except id), as follows:

** output table schema **

title
Don't forget to add spaces.

# 3. Counting and Grouping

Given a demographics table in the following format:

** demographics table schema **

id
name
birthday
race
you need to return a table that shows a count of each race represented, ordered by the count in descending order as:

** output table schema **

race
count

# 4. Finding people with a speeding record


Context
You are a German police officer. The graphical management system for records about people speeding is currently not online. Since you have some experience with databases you are tasked to manually write a query to find all people and the related records

Task
Select the id and birthdate of each person. Provide the sum of all speed deltas for each person. Make sure to provide a delta for each person, even if there are no records. In such case return 0 for the total_speed_delta. Your output should be ordered by the person_id in ''ascending order''.

# 5. SQL Basics - Position

You have access to a table of monsters as follows:

monsters schema

id
name
legs
arms
characteristics
In each row, the characteristic column has a single comma. Your job is to find it using position(). You must return a table with the format as follows:

output schema

id
name
comma
The comma column will contain the position of the comma within the characteristics string. Order the results by comma.

# 6. Grocery Store : Logistic Optimisation

You are the owner of the Grocery Store. All your products are in the database, that you have created after CodeWars SQL excercises!:)

You have reached a conclusion that you waste to much time because you have too many different warehouses to visit each week.

You have to find out how many different types of product you buy from each producer. If you take only few items from some of them you will stop going there again and save the gasoline:)

In the results show producer and count_products_types which you buy from him.

Order the result by count_products_types (DESC) then by producer (ASC) in case there are duplicated amounts,

products table schema
- id
- name
- price
- stock
- producer

results table schema
- count_products_types
- producer
