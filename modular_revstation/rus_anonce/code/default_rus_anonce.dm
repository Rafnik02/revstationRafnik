/datum/centcom_announcer
	//Звук отключения электроэнергии
	var/poweroff_sound = list()
	//звук включения электроэнергии
	var/poweron_sound = list()
	//звуки ионого шторма
	var/ion_sound = list()

/datum/centcom_announcer/proc/get_rand_poweroff_sound()
	return pick(poweroff_sound)

/datum/centcom_announcer/proc/get_rand_poweron_sound()
	return pick(poweron_sound)

/datum/centcom_announcer/proc/get_rand_ion_sound()
	return pick(ion_sound)

/datum/centcom_announcer/default
	poweroff_sound = list('modular_revstation/rus_anonce/sound/poweroff1.ogg', 'modular_revstation/rus_anonce/sound/poweroff2.ogg')
	poweron_sound = list('modular_revstation/rus_anonce/sound/poweron1.ogg', 'modular_revstation/rus_anonce/sound/poweron2.ogg')
	ion_sound = list('modular_revstation/rus_anonce/sound/ionstorm.ogg',
		"modular_revstation/rus_anonce/i-storm1.ogg",
		"modular_revstation/rus_anonce/i-storm2.ogg",
		"modular_revstation/rus_anonce/i-storm3.ogg")

	welcome_sounds = list('modular_revstation/rus_anonce/sound/welcome.ogg')
	alert_sounds = list('modular_revstation/rus_anonce/sound/attention.ogg')
	command_report_sounds = list('modular_revstation/rus_anonce/sound/announce.ogg')

	event_sounds = list(ANNOUNCER_AIMALF = 'modular_revstation/rus_anonce/sound/aimalf.ogg',
		ANNOUNCER_ALIENS = 'modular_revstation/rus_anonce/sound/aliens.ogg',
		ANNOUNCER_GRANOMALIES = 'modular_revstation/rus_anonce/sound/gravanomalies.ogg',
		ANNOUNCER_INTERCEPT = 'modular_revstation/rus_anonce/sound/announce.ogg',
		ANNOUNCER_METEORS = 'modular_revstation/rus_anonce/sound/meteors.ogg',
		ANNOUNCER_OUTBREAK5 = 'modular_revstation/rus_anonce/sound/outbreak5.ogg',
		ANNOUNCER_POWEROFF = get_rand_poweroff_sound(),
		ANNOUNCER_POWERON = get_rand_poweron_sound(),
		ANNOUNCER_IONSTORM = get_rand_ion_sound(),
		ANNOUNCER_OUTBREAK7 = 'modular_revstation/rus_anonce/sound/outbreak7.ogg',
		ANNOUNCER_RADIATION = 'modular_revstation/rus_anonce/sound/radiation.ogg',
		ANNOUNCER_SHUTTLECALLED = 'modular_revstation/rus_anonce/sound/emergency_s_called.ogg',
		ANNOUNCER_SHUTTLEDOCK = 'modular_revstation//rus_anonce/sound/emergency_s_docked.ogg',
		ANNOUNCER_SHUTTLERECALLED = 'modular_revstation/rus_anonce/sound/emergency_s_recalled.ogg')

//Дальше идёт отделение звуков медботу

//THIS IS MEDNBOT

/datum/centcom_announcer/medbot
	poweroff_sound = list('sound/announcer/medbot/poweroff.ogg')
	poweron_sound = list('sound/announcer/medbot/poweron.ogg')
	ion_sound = list('sound/announcer/medbot/ionstorm.ogg')
	welcome_sounds = list('sound/announcer/medbot/welcome.ogg',
		'sound/announcer/medbot/newAI.ogg')
	alert_sounds = list('sound/announcer/medbot/attention.ogg')
	command_report_sounds = list('sound/announcer/medbot/commandreport.ogg')
	event_sounds = list(ANNOUNCER_AIMALF = 'sound/announcer/default/aimalf.ogg',
		ANNOUNCER_ALIENS = 'sound/announcer/medbot/aliens.ogg',
		ANNOUNCER_ANIMES = 'sound/announcer/medbot/animes.ogg',
		ANNOUNCER_GRANOMALIES = 'sound/announcer/medbot/granomalies.ogg',
		ANNOUNCER_INTERCEPT = 'sound/announcer/medbot/intercept.ogg',
		ANNOUNCER_METEORS = 'sound/announcer/medbot/meteors.ogg',
		ANNOUNCER_POWEROFF = get_rand_poweroff_sound(),
		ANNOUNCER_POWERON = get_rand_poweron_sound(),
		ANNOUNCER_IONSTORM = get_rand_ion_sound(),
		ANNOUNCER_OUTBREAK5 = 'sound/announcer/medbot/outbreak5.ogg',
		ANNOUNCER_OUTBREAK7 = 'sound/announcer/medbot/outbreak7.ogg',
		ANNOUNCER_RADIATION = 'sound/announcer/medbot/radiation.ogg',
		ANNOUNCER_SHUTTLECALLED = 'sound/announcer/medbot/shuttlecalled.ogg',
		ANNOUNCER_SHUTTLEDOCK = 'sound/announcer/medbot/shuttledock.ogg',
		ANNOUNCER_SHUTTLERECALLED = 'sound/announcer/medbot/shuttlerecalled.ogg',
		ANNOUNCER_SPANOMALIES = 'sound/announcer/medbot/spanomalies.ogg')

//ЭТО ИНТЕРН

/datum/centcom_announcer/intern
	poweroff_sound = list('sound/announcer/intern/poweroff.ogg')
	poweron_sound = list('sound/announcer/intern/poweron.ogg')
	ion_sound = list('sound/announcer/intern/ionstorm.ogg')

	welcome_sounds = list('sound/announcer/intern/welcome/1.ogg',
		'sound/announcer/intern/welcome/2.ogg',
		'sound/announcer/intern/welcome/3.ogg',
		'sound/announcer/intern/welcome/4.ogg',
		'sound/announcer/intern/welcome/5.ogg',
		'sound/announcer/intern/welcome/6.ogg')

	alert_sounds = list('sound/announcer/intern/alerts/1.ogg',
		'sound/announcer/intern/alerts/2.ogg',
		'sound/announcer/intern/alerts/3.ogg',
		'sound/announcer/intern/alerts/4.ogg',
		'sound/announcer/intern/alerts/5.ogg',
		'sound/announcer/intern/alerts/6.ogg',
		'sound/announcer/intern/alerts/7.ogg',
		'sound/announcer/intern/alerts/8.ogg',
		'sound/announcer/intern/alerts/9.ogg',
		'sound/announcer/intern/alerts/10.ogg',
		'sound/announcer/intern/alerts/11.ogg',
		'sound/announcer/intern/alerts/12.ogg',
		'sound/announcer/intern/alerts/13.ogg',
		'sound/announcer/intern/alerts/14.ogg')


	command_report_sounds = list('sound/announcer/intern/commandreport/1.ogg',
		'sound/announcer/intern/commandreport/2.ogg',
		'sound/announcer/intern/commandreport/3.ogg')

	event_sounds = list(ANNOUNCER_AIMALF = 'sound/announcer/default/aimalf.ogg',
		ANNOUNCER_ALIENS = 'sound/announcer/intern/aliens.ogg',
		ANNOUNCER_ANIMES = 'sound/announcer/intern/animes.ogg',
		ANNOUNCER_GRANOMALIES = 'sound/announcer/intern/granomalies.ogg',
		ANNOUNCER_INTERCEPT = 'sound/announcer/intern/intercept.ogg',,
		ANNOUNCER_METEORS = 'sound/announcer/intern/meteors.ogg',
		ANNOUNCER_POWEROFF = get_rand_poweroff_sound(),
		ANNOUNCER_POWERON = get_rand_poweron_sound(),
		ANNOUNCER_IONSTORM = get_rand_ion_sound(),
		ANNOUNCER_OUTBREAK5 = 'sound/announcer/intern/outbreak5.ogg',
		ANNOUNCER_OUTBREAK7 = 'sound/announcer/intern/outbreak7.ogg',
		ANNOUNCER_RADIATION = 'sound/announcer/intern/radiation.ogg',
		ANNOUNCER_SHUTTLECALLED = 'sound/announcer/intern/shuttlecalled.ogg',
		ANNOUNCER_SHUTTLEDOCK = 'sound/announcer/intern/shuttledock.ogg',
		ANNOUNCER_SHUTTLERECALLED = 'sound/announcer/intern/shuttlerecalled.ogg',
		ANNOUNCER_SPANOMALIES = 'sound/announcer/intern/spanomalies.ogg')

	custom_alert_message = "<span class='alert'>Please stand by for an important message from our new intern.</span><br>"