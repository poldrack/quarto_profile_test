all: render-default render-profile

render-default:
	quarto render

render-profile:
	quarto render --profile undergrad
