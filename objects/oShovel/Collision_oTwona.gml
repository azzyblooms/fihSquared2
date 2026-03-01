var _col = other.id;
with (all) {
    if (id != other.id && id != _col) {
        instance_destroy();
    }
}
room_goto(Room2)