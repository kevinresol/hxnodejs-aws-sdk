package aws_sdk.signer;

typedef ListSigningProfilesResponse = {
	/**
		A list of profiles that are available in the AWS account. This includes profiles with the status of CANCELED if the includeCanceled parameter is set to true.
	**/
	@:optional
	var profiles : SigningProfiles;
	/**
		Value for specifying the next set of paginated results to return.
	**/
	@:optional
	var nextToken : String;
};