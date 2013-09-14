SRC= \
   coffeescript/websocket_rails.coffee\
   coffeescript/event.coffee \
   coffeescript/channel.coffee \
   coffeescript/http_connection.coffee \
   coffeescript/websocket_connection.coffee \
   coffeescript/export.coffee

TARGET=javascript/wsrails.js

watch:
	coffee -b -w -c -j $(TARGET) $(SRC)
