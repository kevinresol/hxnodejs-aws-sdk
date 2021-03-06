package global.aws.cognitoidentityserviceprovider;

typedef ChallengeResponseType = {
	/**
		The challenge name
	**/
	@:optional
	var ChallengeName : String;
	/**
		The challenge response.
	**/
	@:optional
	var ChallengeResponse : String;
};