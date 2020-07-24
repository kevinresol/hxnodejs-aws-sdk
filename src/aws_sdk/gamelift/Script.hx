package aws_sdk.gamelift;

typedef Script = {
	/**
		A unique identifier for a Realtime script
	**/
	@:optional
	var ScriptId : String;
	/**
		Amazon Resource Name (ARN) that is assigned to a GameLift script resource and uniquely identifies it. ARNs are unique across all Regions. In a GameLift script ARN, the resource ID matches the ScriptId value.
	**/
	@:optional
	var ScriptArn : String;
	/**
		A descriptive label that is associated with a script. Script names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		The version that is associated with a build or script. Version strings do not need to be unique.
	**/
	@:optional
	var Version : String;
	/**
		The file size of the uploaded Realtime script, expressed in bytes. When files are uploaded from an S3 location, this value remains at "0".
	**/
	@:optional
	var SizeOnDisk : Float;
	/**
		A time stamp indicating when this data object was created. The format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
	@:optional
	var StorageLocation : S3Location;
};