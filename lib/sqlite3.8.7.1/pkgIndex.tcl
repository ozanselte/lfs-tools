#
# Tcl package index file
#
# Note sqlite*3* init specifically
#
package ifneeded sqlite3 3.8.7.1 \
    [list load [file join $dir libsqlite3.8.7.1.so] Sqlite3]
