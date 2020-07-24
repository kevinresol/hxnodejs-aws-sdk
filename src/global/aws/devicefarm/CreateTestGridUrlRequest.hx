package global.aws.devicefarm;

typedef CreateTestGridUrlRequest = {
	/**
		ARN (from CreateTestGridProject or ListTestGridProjects) to associate with the short-term URL.
	**/
	var projectArn : String;
	/**
		Lifetime, in seconds, of the URL.
	**/
	var expiresInSeconds : Float;
};