# Q0: Why is this error being thrown?
didn't create the pokemon model
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

the homecontroller gets a array of pokemon without trainers and just pick a random one 

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
get the id of the pokemon and send a patch request

# Question 3: What would you name your own Pokemon?
hahaMon
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?


 i direct it to trainer/show/user_id which needs the user ID 

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

This view displays error messages when there is a specific request it occurs a temporary storage variable

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
