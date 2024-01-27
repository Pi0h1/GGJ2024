function room_count() {
    var id_counter = 0;
    for(var i=0; i<=id_counter;i++) {
        if room_exists(id_counter) {id_counter++;}
        else {return id_counter;}
    }
}


if (room == rmInit && room_count() > 1)
{
	room_goto_next();
}