// Taken from vlggms/tegustation-bay12/pull/412

/proc/window_flash(client_or_user)
	if (!client_or_user)
		return
	winset(client_or_user, "mainwindow", "flash=5")
