var _col = other.id;
with (all) {
    if (id != other.id && id != _col) {
        instance_destroy();
    }
}
instance_create_layer(1920,80, "Instances", oBar)
