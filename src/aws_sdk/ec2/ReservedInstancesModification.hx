package aws_sdk.ec2;

typedef ReservedInstancesModification = {
	/**
		A unique, case-sensitive key supplied by the client to ensure that the request is idempotent. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The time when the modification request was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The time for the modification to become effective.
	**/
	@:optional
	var EffectiveDate : js.lib.Date;
	/**
		Contains target configurations along with their corresponding new Reserved Instance IDs.
	**/
	@:optional
	var ModificationResults : ReservedInstancesModificationResultList;
	/**
		The IDs of one or more Reserved Instances.
	**/
	@:optional
	var ReservedInstancesIds : ReservedIntancesIds;
	/**
		A unique ID for the Reserved Instance modification.
	**/
	@:optional
	var ReservedInstancesModificationId : String;
	/**
		The status of the Reserved Instances modification request.
	**/
	@:optional
	var Status : String;
	/**
		The reason for the status.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The time when the modification request was last updated.
	**/
	@:optional
	var UpdateDate : js.lib.Date;
};