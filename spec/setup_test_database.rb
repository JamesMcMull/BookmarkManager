require 'pg'

connection = PG.connect(dbname: 'bookmark_manager_test')

# Clear the bookmarks table
connection.exec("TRUNCATE bookmarks;")