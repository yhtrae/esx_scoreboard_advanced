fx_version 'adamant'

game 'gta5'

description 'ESX Scoreboard'

version '1.1.0'
server_script '@mysql-async/lib/MySQL.lua'
server_script 'server/main.lua'


client_script 'client/main.lua'

ui_page 'html/scoreboard.html'

files {
	'html/scoreboard.html',
	'html/script.js',
	'html/style.css'
}
