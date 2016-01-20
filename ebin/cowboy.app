{application, cowboy, [
	{description, "Small, fast, modular HTTP server."},
	{vsn, "1.0.4_spark3"},
	{modules, ['cowboy','cowboy_app','cowboy_bstr','cowboy_clock','cowboy_constraints','cowboy_handler','cowboy_http2','cowboy_loop','cowboy_middleware','cowboy_protocol','cowboy_req','cowboy_rest','cowboy_router','cowboy_spdy','cowboy_static','cowboy_stream','cowboy_sub_protocol','cowboy_sup','cowboy_tls','cowboy_websocket']},
	{registered, [cowboy_sup,cowboy_clock]},
	{applications, [kernel,stdlib,crypto,cowlib,ranch]},
	{mod, {cowboy_app, []}}
]}.