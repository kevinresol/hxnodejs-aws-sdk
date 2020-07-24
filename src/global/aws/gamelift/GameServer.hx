package global.aws.gamelift;

typedef GameServer = {
	/**
		The name identifier for the game server group where the game server is located.
	**/
	@:optional
	var GameServerGroupName : String;
	/**
		The ARN identifier for the game server group where the game server is located.
	**/
	@:optional
	var GameServerGroupArn : String;
	/**
		A custom string that uniquely identifies the game server. Game server IDs are developer-defined and are unique across all game server groups in an AWS account.
	**/
	@:optional
	var GameServerId : String;
	/**
		The unique identifier for the instance where the game server is located.
	**/
	@:optional
	var InstanceId : String;
	/**
		The port and IP address that must be used to establish a client connection to the game server.
	**/
	@:optional
	var ConnectionInfo : String;
	/**
		A set of custom game server properties, formatted as a single string value. This data is passed to a game client or service in response to requests ListGameServers or ClaimGameServer. This property can be updated using UpdateGameServer.
	**/
	@:optional
	var GameServerData : String;
	/**
		A game server tag that can be used to request sorted lists of game servers when calling ListGameServers. Custom sort keys are developer-defined. This property can be updated using UpdateGameServer.
	**/
	@:optional
	var CustomSortKey : String;
	/**
		Indicates when an available game server has been reserved but has not yet started hosting a game. Once it is claimed, game server remains in CLAIMED status for a maximum of one minute. During this time, game clients must connect to the game server and start the game, which triggers the game server to update its utilization status. After one minute, the game server claim status reverts to null.
	**/
	@:optional
	var ClaimStatus : String;
	/**
		Indicates whether the game server is currently available for new games or is busy. Possible statuses include:   AVAILABLE - The game server is available to be claimed. A game server that has been claimed remains in this status until it reports game hosting activity.    IN_USE - The game server is currently hosting a game session with players.
	**/
	@:optional
	var UtilizationStatus : String;
	/**
		Time stamp indicating when the game server resource was created with a RegisterGameServer request. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var RegistrationTime : js.lib.Date;
	/**
		Time stamp indicating the last time the game server was claimed with a ClaimGameServer request. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057"). This value is used to calculate when the game server's claim status.
	**/
	@:optional
	var LastClaimTime : js.lib.Date;
	/**
		Time stamp indicating the last time the game server was updated with health status using an UpdateGameServer request. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057"). After game server registration, this property is only changed when a game server update specifies a health check value.
	**/
	@:optional
	var LastHealthCheckTime : js.lib.Date;
};