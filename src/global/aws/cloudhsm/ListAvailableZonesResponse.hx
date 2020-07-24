package global.aws.cloudhsm;

typedef ListAvailableZonesResponse = {
	/**
		The list of Availability Zones that have available AWS CloudHSM capacity.
	**/
	@:optional
	var AZList : AZList;
};