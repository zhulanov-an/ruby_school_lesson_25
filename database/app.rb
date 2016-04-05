require 'sqlite3'

db = SQLite3::Database.new('test.sqlite')

db.execute("INSERT INTO cars (model, price) VALUES('Gelendvagen', 330000)")

db.close