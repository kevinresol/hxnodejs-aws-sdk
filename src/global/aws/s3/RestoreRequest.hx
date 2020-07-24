package global.aws.s3;

typedef RestoreRequest = {
	/**
		Lifetime of the active copy in days. Do not use with restores that specify OutputLocation.
	**/
	@:optional
	var Days : Float;
	/**
		S3 Glacier related parameters pertaining to this job. Do not use with restores that specify OutputLocation.
	**/
	@:optional
	var GlacierJobParameters : GlacierJobParameters;
	/**
		Type of restore request.
	**/
	@:optional
	var Type : String;
	/**
		S3 Glacier retrieval tier at which the restore will be processed.
	**/
	@:optional
	var Tier : String;
	/**
		The optional description for the job.
	**/
	@:optional
	var Description : String;
	/**
		Describes the parameters for Select job types.
	**/
	@:optional
	var SelectParameters : SelectParameters;
	/**
		Describes the location where the restore job's output is stored.
	**/
	@:optional
	var OutputLocation : OutputLocation;
};