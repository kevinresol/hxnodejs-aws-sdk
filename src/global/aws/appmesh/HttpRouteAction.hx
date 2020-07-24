package global.aws.appmesh;

typedef HttpRouteAction = {
	/**
		An object that represents the targets that traffic is routed to when a request matches the route.
	**/
	var weightedTargets : WeightedTargets;
};