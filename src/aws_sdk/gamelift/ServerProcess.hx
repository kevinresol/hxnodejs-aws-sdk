package aws_sdk.gamelift;

typedef ServerProcess = {
	/**
		The location of the server executable in a custom game build or the name of the Realtime script file that contains the Init() function. Game builds and Realtime scripts are installed on instances at the root:    Windows (for custom game builds only): C:\game. Example: "C:\game\MyGame\server.exe"    Linux: /local/game. Examples: "/local/game/MyGame/server.exe" or "/local/game/MyRealtimeScript.js"
	**/
	var LaunchPath : String;
	/**
		An optional list of parameters to pass to the server executable or Realtime script on launch.
	**/
	@:optional
	var Parameters : String;
	/**
		The number of server processes that use this configuration to run concurrently on an instance.
	**/
	var ConcurrentExecutions : Float;
};