// get the answer
var json = async_load[? "result"];

// convert json to ds_map
var map = json_decode(json);

/*
if (map != -1) {
	show_debug_message("invalid json:" + json);
	exit;
}
*/

if (ds_map_exists(map, "name")) {
	name = map[? "name"];
	show_debug_message(name + " json:" + json);
}