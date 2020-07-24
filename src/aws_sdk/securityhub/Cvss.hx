package aws_sdk.securityhub;

typedef Cvss = {
	/**
		The version of CVSS for the CVSS score.
	**/
	@:optional
	var Version : String;
	/**
		The base CVSS score.
	**/
	@:optional
	var BaseScore : Float;
	/**
		The base scoring vector for the CVSS score.
	**/
	@:optional
	var BaseVector : String;
};