cdb: cdb.c
	gcc cdb.c -o cdb

run: cdb
	./cdb mydb.db

clean:
	rm -f cdb *.db

test: cdb
	bundle exec rspec

format: *.c
	clang-format -style=Google -i *.c