package global.aws.cognitoidentityserviceprovider;

typedef RespondToAuthChallengeResponse = {
	/**
		The challenge name. For more information, see .
	**/
	@:optional
	var ChallengeName : String;
	/**
		The session which should be passed both ways in challenge-response calls to the service. If the or API call determines that the caller needs to go through another challenge, they return a session with other challenge parameters. This session should be passed as it is to the next RespondToAuthChallenge API call.
	**/
	@:optional
	var Session : String;
	/**
		The challenge parameters. For more information, see .
	**/
	@:optional
	var ChallengeParameters : ChallengeParametersType;
	/**
		The result returned by the server in response to the request to respond to the authentication challenge.
	**/
	@:optional
	var AuthenticationResult : AuthenticationResultType;
};