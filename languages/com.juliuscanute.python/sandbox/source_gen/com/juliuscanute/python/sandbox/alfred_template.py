import sys
from workflow import Workflow
from workflow import web
from workflow import ICON_WEB

API_KEY = 'your-pinboard-api-key'

def main(wf) :
  url = 'https://api.pinboard.in/v1/posts/recent'
  params = dict(auth_token = API_KEY, count = 20, format = 'json')
  r = web.get(url, params)
  r.raise_for_status()
  for post in r.json()['posts'] :
    wf.add_item(post['description'], post['href'], arg = post['href'], uid = post['hash'], valid = True, icon = ICON_WEB)
  wf.send_feedback()

wf = Workflow()
sys.exit(wf.run(main))
