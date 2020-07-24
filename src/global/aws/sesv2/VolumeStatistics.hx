package global.aws.sesv2;

typedef VolumeStatistics = {
	/**
		The total number of emails that arrived in recipients' inboxes.
	**/
	@:optional
	var InboxRawCount : Float;
	/**
		The total number of emails that arrived in recipients' spam or junk mail folders.
	**/
	@:optional
	var SpamRawCount : Float;
	/**
		An estimate of the percentage of emails sent from the current domain that will arrive in recipients' inboxes.
	**/
	@:optional
	var ProjectedInbox : Float;
	/**
		An estimate of the percentage of emails sent from the current domain that will arrive in recipients' spam or junk mail folders.
	**/
	@:optional
	var ProjectedSpam : Float;
};