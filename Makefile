LIBDIR=/usr/lib64/mysql/plugin/

install:
	gcc -Wall -fPIC -I/usr/include/mysql -I. -shared udf.c -o $(LIBDIR)/udf.so
	gcc -Wall -fPIC -I/usr/include/mysql -I. -shared aggr.c -o $(LIBDIR)/aggr.so
