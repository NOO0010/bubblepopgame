global.colmapg = ds_grid_create(12, 23);

xdiv = round(x / 64);

ydiv = round(y / 64);

ds_grid_set(global.colmapg, xdiv, ydiv, false);

subycheck = ds_grid_get(global.colmapg, xdiv, ydiv - 1);

if(subycheck == true)
{
	ds_grid_set(global.colmapg, xdiv, ydiv, true);

	instance_destroy();
}

proycheck = ds_grid_get(global.colmapg, xdiv, ydiv + 1);

if(proycheck == true)
{
	ds_grid_set(global.colmapg, xdiv, ydiv, true);

	instance_destroy();
}

proxcheck = ds_grid_get(global.colmapg, xdiv + 1, ydiv );

if(proxcheck == true)
{
	ds_grid_set(global.colmapg, xdiv, ydiv, true);

	instance_destroy();
}

subxcheck = ds_grid_get(global.colmapg, xdiv - 1, ydiv );

if(subxcheck == true)
{
	ds_grid_set(global.colmapg, xdiv, ydiv, true);

	instance_destroy();
}