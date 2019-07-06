# jets-warming-example

Please see [Jets Community Forum](https://community.rubyonjets.com/t/prewarm-function-guesses-errors/206/4) for some more context.


This example project has a couple lambda functions in it which I used to looked at the warming function guesser functionality.

* [LostController](./app/controllers/first_module/lost_controller.rb)
* [FoundController](./app/controllers/second/module/found_controller.rb)


As the names imply, **LostController** is not found by the guesser and **FoundController** is found.

I've mentioned this previously in a post on the Jets forum....I am not a Ruby guy and don't want to get into any religious debates on naming conventions but it appears my issue may have to do with organizing my **LostController** in **FirstModule** which is contained in the **first_module** directory?????

So, I do know I can rearrange my code to get my desired outcome.

That said, I thought I would put this out there to let [@tung](https://community.rubyonjets.com/u/tung/summary) be aware.
