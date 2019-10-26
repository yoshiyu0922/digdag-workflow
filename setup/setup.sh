# install embulk plugin
embulk gem install embulk-input-google_spreadsheets
embulk gem install embulk-output-td
embulk gem install embulk-filter-add_time

## digdag secrets
td_apikey=''
digdag secret --local --project workflow --set td.apikey=$td_apikey
