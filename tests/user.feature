Feature: Test user creation, modification, deleation using API
	Verify user creation, modification, post and comment creation and user deleation.
	
	Scenario:Create new user in system
		Given User set POST user creation api endpoint.
		When User send POST public-api/users for create user in system with access token and user information.
		Then User should be created in system with data provided.
		
	Scenario:Rename user present in system
		Given User set PUT user modification api endpoint.
		When User send PUT public-api/users for modify user in system with access token and user information.
		Then User should be renamed in the system with data provided.

	Scenario:Create posts with a comment for particular user in system
		Given User set POST posts and comment for particular user api endpoint.
		When User send POST /public-api/users/userid/posts and /public-api/posts/postid/comments for create post and comment for particular user in system with access token and user information.
		Then posts and comment should be created for user with given data in system.
		
	Scenario:Delete user from system
		Given User set DELETE user api endpoint.
		When User send DELETE public-api/users/userid to delete user from system with access token.
		Then User should be deleted from system with all data.