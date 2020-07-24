package global.aws.gamelift;

typedef RegisterGameServerInput = {
	/**
		An identifier for the game server group where the game server is running. You can use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		A custom string that uniquely identifies the new game server. Game server IDs are developer-defined and must be unique across all game server groups in your AWS account.
	**/
	var GameServerId : String;
	/**
		The unique identifier for the instance where the game server is running. This ID is available in the instance metadata.
	**/
	var InstanceId : String;
	/**
		Information needed to make inbound client connections to the game server. This might include IP address and port, DNS name, etc.
	**/
	@:optional
	var ConnectionInfo : String;
	/**
		A set of custom game server properties, formatted as a single string value. This data is passed to a game client or service when it requests information on a game servers using ListGameServers or ClaimGameServer.
	**/
	@:optional
	var GameServerData : String;
	/**
		A game server tag that can be used to request sorted lists of game servers using ListGameServers. Custom sort keys are developer-defined based on how you want to organize the retrieved game server information.
	**/
	@:optional
	var CustomSortKey : String;
	/**
		A list of labels to assign to the new game server resource. Tags are developer-defined key-value pairs. Tagging AWS resources are useful for resource management, access management, and cost allocation. For more information, see  Tagging AWS Resources in the AWS General Reference. Once the resource is created, you can use TagResource, UntagResource, and ListTagsForResource to add, remove, and view tags. The maximum tag limit may be lower than stated. See the AWS General Reference for actual tagging limits.
	**/
	@:optional
	var Tags : TagList;
};