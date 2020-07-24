package global.aws.mturk;

typedef UpdateHITTypeOfHITRequest = {
	/**
		The HIT to update.
	**/
	var HITId : String;
	/**
		The ID of the new HIT type.
	**/
	var HITTypeId : String;
};