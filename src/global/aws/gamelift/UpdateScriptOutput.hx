package global.aws.gamelift;

typedef UpdateScriptOutput = {
	/**
		The newly created script record with a unique script ID. The new script's storage location reflects an Amazon S3 location: (1) If the script was uploaded from an S3 bucket under your account, the storage location reflects the information that was provided in the CreateScript request; (2) If the script file was uploaded from a local zip file, the storage location reflects an S3 location controls by the Amazon GameLift service.
	**/
	@:optional
	var Script : Script;
};