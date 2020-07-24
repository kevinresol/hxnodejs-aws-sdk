package global.aws.ecs;

typedef CapacityProviderStrategyItem = {
	/**
		The short name of the capacity provider.
	**/
	var capacityProvider : String;
	/**
		The weight value designates the relative percentage of the total number of tasks launched that should use the specified capacity provider. For example, if you have a strategy that contains two capacity providers and both have a weight of 1, then when the base is satisfied, the tasks will be split evenly across the two capacity providers. Using that same logic, if you specify a weight of 1 for capacityProviderA and a weight of 4 for capacityProviderB, then for every one task that is run using capacityProviderA, four tasks would use capacityProviderB.
	**/
	@:optional
	var weight : Float;
	/**
		The base value designates how many tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined.
	**/
	@:optional
	var base : Float;
};