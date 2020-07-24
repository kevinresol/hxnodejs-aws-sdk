package global.aws.cloudsearch;

typedef OptionStatus = {
	/**
		A timestamp for when this option was created.
	**/
	var CreationDate : js.lib.Date;
	/**
		A timestamp for when this option was last updated.
	**/
	var UpdateDate : js.lib.Date;
	/**
		A unique integer that indicates when this option was last updated.
	**/
	@:optional
	var UpdateVersion : Float;
	/**
		The state of processing a change to an option. Possible values: RequiresIndexDocuments: the option's latest value will not be deployed until IndexDocuments has been called and indexing is complete. Processing: the option's latest value is in the process of being activated.  Active: the option's latest value is completely deployed. FailedToValidate: the option value is not compatible with the domain's data and cannot be used to index the data. You must either modify the option value or update or remove the incompatible documents.
	**/
	var State : String;
	/**
		Indicates that the option will be deleted once processing is complete.
	**/
	@:optional
	var PendingDeletion : Bool;
};