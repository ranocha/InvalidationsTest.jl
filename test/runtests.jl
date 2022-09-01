using Test, InvalidationsTest

@test InvalidationsTest.add(1, 2) == 3


@show ENV["CI"]
@show ENV["GITHUB_ACTION"]
@show ENV["GITHUB_ACTION_PATH"]
@show ENV["GITHUB_ACTION_REPOSITORY"]
@show ENV["GITHUB_ACTIONS"]
@show ENV["GITHUB_REPOSITORY"]
@show ENV["GITHUB_REPOSITORY_OWNER"]
