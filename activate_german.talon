mode: command
-
^switch to german$:
	mode.disable("command")
	mode.enable("user.german")

^english$: skip()
