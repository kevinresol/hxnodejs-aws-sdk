package aws_sdk.gamelift;

typedef GameSessionDetail = {
	/**
		Object that describes a game session.
	**/
	@:optional
	var GameSession : GameSession;
	/**
		Current status of protection for the game session.    NoProtection -- The game session can be terminated during a scale-down event.    FullProtection -- If the game session is in an ACTIVE status, it cannot be terminated during a scale-down event.
	**/
	@:optional
	var ProtectionPolicy : String;
};