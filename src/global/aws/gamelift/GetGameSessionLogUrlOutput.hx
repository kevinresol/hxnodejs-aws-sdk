package global.aws.gamelift;

typedef GetGameSessionLogUrlOutput = {
	/**
		Location of the requested game session logs, available for download. This URL is valid for 15 minutes, after which S3 will reject any download request using this URL. You can request a new URL any time within the 14-day period that the logs are retained.
	**/
	@:optional
	var PreSignedUrl : String;
};