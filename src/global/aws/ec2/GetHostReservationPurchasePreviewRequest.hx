package global.aws.ec2;

typedef GetHostReservationPurchasePreviewRequest = {
	/**
		The IDs of the Dedicated Hosts with which the reservation is associated.
	**/
	var HostIdSet : RequestHostIdSet;
	/**
		The offering ID of the reservation.
	**/
	var OfferingId : String;
};