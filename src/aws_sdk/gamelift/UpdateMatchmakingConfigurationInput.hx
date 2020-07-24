package aws_sdk.gamelift;

typedef UpdateMatchmakingConfigurationInput = {
	/**
		A unique identifier for a matchmaking configuration to update. You can use either the configuration name or ARN value.
	**/
	var Name : String;
	/**
		A descriptive label that is associated with matchmaking configuration.
	**/
	@:optional
	var Description : String;
	/**
		Amazon Resource Name (ARN) that is assigned to a GameLift game session queue resource and uniquely identifies it. ARNs are unique across all Regions. These queues are used when placing game sessions for matches that are created with this matchmaking configuration. Queues can be located in any Region.
	**/
	@:optional
	var GameSessionQueueArns : QueueArnsList;
	/**
		The maximum duration, in seconds, that a matchmaking ticket can remain in process before timing out. Requests that fail due to timing out can be resubmitted as needed.
	**/
	@:optional
	var RequestTimeoutSeconds : Float;
	/**
		The length of time (in seconds) to wait for players to accept a proposed match. If any player rejects the match or fails to accept before the timeout, the ticket continues to look for an acceptable match.
	**/
	@:optional
	var AcceptanceTimeoutSeconds : Float;
	/**
		A flag that indicates whether a match that was created with this configuration must be accepted by the matched players. To require acceptance, set to TRUE.
	**/
	@:optional
	var AcceptanceRequired : Bool;
	/**
		A unique identifier for a matchmaking rule set to use with this configuration. You can use either the rule set name or ARN value. A matchmaking configuration can only use rule sets that are defined in the same Region.
	**/
	@:optional
	var RuleSetName : String;
	/**
		An SNS topic ARN that is set up to receive matchmaking notifications. See  Setting up Notifications for Matchmaking for more information.
	**/
	@:optional
	var NotificationTarget : String;
	/**
		The number of player slots in a match to keep open for future players. For example, assume that the configuration's rule set specifies a match for a single 12-person team. If the additional player count is set to 2, only 10 players are initially selected for the match.
	**/
	@:optional
	var AdditionalPlayerCount : Float;
	/**
		Information to add to all events related to the matchmaking configuration.
	**/
	@:optional
	var CustomEventData : String;
	/**
		A set of custom properties for a game session, formatted as key-value pairs. These properties are passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session). This information is added to the new GameSession object that is created for a successful match.
	**/
	@:optional
	var GameProperties : GamePropertyList;
	/**
		A set of custom game session properties, formatted as a single string value. This data is passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session). This information is added to the new GameSession object that is created for a successful match.
	**/
	@:optional
	var GameSessionData : String;
	/**
		The method that is used to backfill game sessions created with this matchmaking configuration. Specify MANUAL when your game manages backfill requests manually or does not use the match backfill feature. Specify AUTOMATIC to have GameLift create a StartMatchBackfill request whenever a game session has one or more open slots. Learn more about manual and automatic backfill in Backfill Existing Games with FlexMatch.
	**/
	@:optional
	var BackfillMode : String;
};