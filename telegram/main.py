from telethon import TelegramClient, events, sync

# These example values won't work. You must get your own api_id and
# api_hash from https://my.telegram.org, under API Development.
api_id = 20966825
api_hash = '46ee15affc3021c80363c246e7cb8e9d'
my_username = 'tamarinvs'

client = TelegramClient('session_name', api_id, api_hash)
client.start()

print(client.get_me().stringify())

# client.send_message(my_username, 'Hello! Talking to you from Telethon')
# client.send_file(my_username, '/home/myself/Pictures/holidays.jpg')

# client.download_profile_photo('me')
# messages = client.get_messages('tamarinvs')
# messages[0].download_media()
#
# @client.on(events.NewMessage(pattern='(?i)hi|hello'))
# async def handler(event):
#     await event.respond('Hey!')
