package global.aws.ses;

typedef SetIdentityDkimEnabledRequest = {
	/**
		The identity for which DKIM signing should be enabled or disabled.
	**/
	var Identity : String;
	/**
		Sets whether DKIM signing is enabled for an identity. Set to true to enable DKIM signing for this identity; false to disable it.
	**/
	var DkimEnabled : Bool;
};