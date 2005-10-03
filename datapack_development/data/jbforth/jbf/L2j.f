null value jbf_restarted?

: jbf_restart_check  ( -- )  jbf_restarted? null? not to jbf_restarted? ;
jbf_restart_check

: MYTARGET@  ( -- my_target_oid )
	PLAYER@ TARGET@
;

new-hashmap value access-map

: access  ( access_level -- / access_name )
	\ Get name of access from input stream and set it to word from stack
	\ Example: 		20 access ride
	access-map next-word m!
;

: access?  ( "access_name" -- flag )
	\ Check to access level by name from stack
	\ Example:		"ride" access?		\ return true or false
	access-map swap m@ ?dup is-null if
		access-map "default" m@
	then
	player@ "AccessLevel" p@
	<=
;

: check-access  ( "access-name" -- )
	\ check access. If yes, nothing. If no - exit from called word with warning.
	access? not if
		"You have not access level" .
		rdrop
		exit
  	then
;

: args  ( "arg1 arg2 arg3 .. argn .. argx" n -- arg1 arg2 .. argn )
	swap explode swap 0 do
		list-shift
  	loop
  	drop \ drop list
;

: reload	jbf_reload ;