package global.aws.athena;

typedef UpdateWorkGroupInput = {
	/**
		The specified workgroup that will be updated.
	**/
	var WorkGroup : String;
	/**
		The workgroup description.
	**/
	@:optional
	var Description : String;
	/**
		The workgroup configuration that will be updated for the given workgroup.
	**/
	@:optional
	var ConfigurationUpdates : WorkGroupConfigurationUpdates;
	/**
		The workgroup state that will be updated for the given workgroup.
	**/
	@:optional
	var State : String;
};