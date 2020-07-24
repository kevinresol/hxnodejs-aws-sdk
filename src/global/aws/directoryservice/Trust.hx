package global.aws.directoryservice;

typedef Trust = {
	/**
		The Directory ID of the AWS directory involved in the trust relationship.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The unique ID of the trust relationship.
	**/
	@:optional
	var TrustId : String;
	/**
		The Fully Qualified Domain Name (FQDN) of the external domain involved in the trust relationship.
	**/
	@:optional
	var RemoteDomainName : String;
	/**
		The trust relationship type. Forest is the default.
	**/
	@:optional
	var TrustType : String;
	/**
		The trust relationship direction.
	**/
	@:optional
	var TrustDirection : String;
	/**
		The trust relationship state.
	**/
	@:optional
	var TrustState : String;
	/**
		The date and time that the trust relationship was created.
	**/
	@:optional
	var CreatedDateTime : js.lib.Date;
	/**
		The date and time that the trust relationship was last updated.
	**/
	@:optional
	var LastUpdatedDateTime : js.lib.Date;
	/**
		The date and time that the TrustState was last updated.
	**/
	@:optional
	var StateLastUpdatedDateTime : js.lib.Date;
	/**
		The reason for the TrustState.
	**/
	@:optional
	var TrustStateReason : String;
	/**
		Current state of selective authentication for the trust.
	**/
	@:optional
	var SelectiveAuth : String;
};