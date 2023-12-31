# name: discourse-plugin-gizzard-setlist
# about: Turn a [setlist] code into a King Gizz setlist: `[setlist]2022-10-02[/setlist]` use `#2` to specify second show on same date `[setlist]2023-06-08#2[/setlist]`
# version: 0.2.2
# authors: KGLW.net, Axe <alxndr+kglw-setlist-plugin@gmail.com>
# url: https://github.com/kglw-dot-net/discourse-plugin-gizzard-setlist

enabled_site_setting :kglwSetlist_enabled
register_asset 'stylesheets/discourse_kglwSetlist.scss'
