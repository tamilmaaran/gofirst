module github.com/tamilmaran/gofirst

go 1.16

replace github.com/tamilmaran/gofirst/greetings => ./greetings

replace github.com/tamilmaran/gofirst/hello => ./hello

require (
	github.com/tamilmaran/gofirst/_01_math v0.0.0-00010101000000-000000000000
	github.com/tamilmaran/gofirst/greetings v0.0.0-00010101000000-000000000000
	github.com/tamilmaran/gofirst/hello v0.0.0-00010101000000-000000000000
)

replace github.com/tamilmaran/gofirst/_01_math => ./_01_math
