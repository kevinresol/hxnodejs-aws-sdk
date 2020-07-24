package global.aws.mturk;

typedef UpdateExpirationForHITRequest = {
	/**
		The HIT to update.
	**/
	var HITId : String;
	/**
		The date and time at which you want the HIT to expire
	**/
	var ExpireAt : js.lib.Date;
};