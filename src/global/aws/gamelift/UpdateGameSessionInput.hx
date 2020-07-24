package global.aws.gamelift;

typedef UpdateGameSessionInput = {
	/**
		A unique identifier for the game session to update.
	**/
	var GameSessionId : String;
	/**
		The maximum number of players that can be connected simultaneously to the game session.
	**/
	@:optional
	var MaximumPlayerSessionCount : Float;
	/**
		A descriptive label that is associated with a game session. Session names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Policy determining whether or not the game session accepts new players.
	**/
	@:optional
	var PlayerSessionCreationPolicy : String;
	/**
		Game session protection policy to apply to this game session only.    NoProtection -- The game session can be terminated during a scale-down event.    FullProtection -- If the game session is in an ACTIVE status, it cannot be terminated during a scale-down event.
	**/
	@:optional
	var ProtectionPolicy : String;
};