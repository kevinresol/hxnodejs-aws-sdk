package aws_sdk.iot;

typedef ImplicitDeny = {
	/**
		Policies that don't contain a matching allow or deny statement for the specified action on the specified resource.
	**/
	@:optional
	var policies : Policies;
};