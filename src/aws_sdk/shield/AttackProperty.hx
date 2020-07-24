package aws_sdk.shield;

typedef AttackProperty = {
	/**
		The type of distributed denial of service (DDoS) event that was observed. NETWORK indicates layer 3 and layer 4 events and APPLICATION indicates layer 7 events.
	**/
	@:optional
	var AttackLayer : String;
	/**
		Defines the DDoS attack property information that is provided. The WORDPRESS_PINGBACK_REFLECTOR and WORDPRESS_PINGBACK_SOURCE values are valid only for WordPress reflective pingback DDoS attacks.
	**/
	@:optional
	var AttackPropertyIdentifier : String;
	/**
		The array of Contributor objects that includes the top five contributors to an attack.
	**/
	@:optional
	var TopContributors : TopContributors;
	/**
		The unit of the Value of the contributions.
	**/
	@:optional
	var Unit : String;
	/**
		The total contributions made to this attack by all contributors, not just the five listed in the TopContributors list.
	**/
	@:optional
	var Total : Float;
};