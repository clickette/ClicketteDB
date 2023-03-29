xydb: xydb.c
	gcc xydb.c -o xydb

run: xydb
	./xydb mydb.db

clean:
	rm -f xydb *.db

test: xydb
	bundle exec rspec

format: *.c
	clang-format -style=Google -i *.c