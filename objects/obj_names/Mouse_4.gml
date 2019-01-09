var header_map = ds_map_create();

ds_map_add(header_map, "Accept", "application/json");

http_request("https://uinames.com/api/?region=united+states", "GET", header_map, "");