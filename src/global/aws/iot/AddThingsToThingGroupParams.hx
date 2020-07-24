package global.aws.iot;

typedef AddThingsToThingGroupParams = {
	/**
		The list of groups to which you want to add the things that triggered the mitigation action. You can add a thing to a maximum of 10 groups, but you cannot add a thing to more than one group in the same hierarchy.
	**/
	var thingGroupNames : ThingGroupNames;
	/**
		Specifies if this mitigation action can move the things that triggered the mitigation action even if they are part of one or more dynamic things groups.
	**/
	@:optional
	var overrideDynamicGroups : Bool;
};