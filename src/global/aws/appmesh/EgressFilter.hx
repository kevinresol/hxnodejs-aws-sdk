package global.aws.appmesh;

typedef EgressFilter = {
	/**
		The egress filter type. By default, the type is DROP_ALL, which allows
		   egress only from virtual nodes to other defined resources in the service mesh (and any
		   traffic to *.amazonaws.com for AWS API calls). You can set the egress filter
		   type to ALLOW_ALL to allow egress to any endpoint inside or outside of the
		   service mesh.
	**/
	var type : String;
};