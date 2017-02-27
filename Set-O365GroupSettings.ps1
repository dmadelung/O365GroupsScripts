

# Create function 
#Name         : ClassificationDescriptions
#Description  : A comma-delimited list of structured strings describing the classification values in the ClassificationList. The structure of the string is: Value: Description
#Type         : System.String
#DefaultValue : 

#Name         : DefaultClassification
#Description  : The classification value to be used by default for Unified Group creation.
#Type         : System.String
#DefaultValue : 

#Name         : PrefixSuffixNamingRequirement
#Description  : A structured string describing how a Unified Group displayName and mailNickname should be structured. Please refer to docs to discover how to structure a valid requirement.
#Type         : System.String
#DefaultValue : 

#Name         : AllowGuestsToBeGroupOwner
#Description  : Flag indicating if guests are allowed to be owner in any Unified Group.
#Type         : System.Boolean
#DefaultValue : false

#Name         : AllowGuestsToAccessGroups
#Description  : Flag indicating if guests are allowed to access any Unified Group resources.
#Type         : System.Boolean
#DefaultValue : true

#Name         : GuestUsageGuidelinesUrl
#Description  : A link to the Group Usage Guidelines for guests.
#Type         : System.String
#DefaultValue : 

#Name         : GroupCreationAllowedGroupId
#Description  : Guid of the security group that is always allowed to create Unified Groups.
#Type         : System.Guid
#DefaultValue : 

#Name         : AllowToAddGuests
#Description  : Flag indicating if guests are allowed in any Unified Group.
#Type         : System.Boolean
#DefaultValue : true

#Name         : UsageGuidelinesUrl
#Description  : A link to the Group Usage Guidelines.
#Type         : System.String
#DefaultValue : 

#Name         : ClassificationList
#Description  : A comma-delimited list of valid classification values that can be applied to Unified Groups.
#Type         : System.String
#DefaultValue : 

#Name         : EnableGroupCreation
#Description  : Flag indicating if group creation feature is on.
#Type         : System.Boolean
#DefaultValue : true

$ClassificationDescription
$DefaultClassification
$PrefixSuffixNamingRequirement
$AllowGuestsToBeGroupOwner
$AllowGuestsToAccessGroups
$GuestUsageGuidelinesUrl
$GroupCreationAllowedGroupId
$AllowToAddGuests
$UsageGuidelinesUrl
$ClassificationList
$EnableGroupCreation