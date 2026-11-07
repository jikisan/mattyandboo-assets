# Matty and Boo media

Public marketing images and videos for Matty and Boo's social posts
(Pinterest, Instagram, TikTok), linked from Metricool.

Only finished marketing media goes here. Never put editable templates,
Canva template links or customer files in this repository.

Direct file links use:
`https://raw.githubusercontent.com/jikisan/mattyandboo-assets/main/<path>`

## Website

`web/` holds the Matty and Boo website (home, privacy policy, terms), planned for
`https://mattyandboo.jikisan.com`. Pages reference images and videos as
`assets/<listing>/...`; `web/preview.sh` copies the listing folders into
`_site/assets/` next to the pages.

Preview locally (needs Python 3):

```bash
bash web/preview.sh
```

Then open http://localhost:8000.
