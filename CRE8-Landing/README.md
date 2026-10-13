# CRE8 Landing Page

**Upload this file:** `index.html` (single file, all images built in, ~2 MB).

## ⚠️ Change these before going live
Open `src/template.html` and search for `CONFIG` (near the bottom):
- `whatsapp`: your WhatsApp number (e.g. `60123456789`, no + or spaces)
- `phoneDisplay`: the phone number shown in the footer
- `agentName`: the name used in the WhatsApp greeting
- `lotStatus`: mark each lot as `"available"` / `"reserved"` / `"sold"`. The lot grid, price chart and counters all update automatically.

Then run `src/build.sh` to rebuild `index.html` (or just ask Claude to update it).

## Funnel structure
Hook (hero) → 01 Reality check (tap the pain points) → 02 Rent calculator → 03 CRE8 reveal → 04 Location → 05 3-question match quiz → 06 Factory types + floor plans → 07 Remaining lots → Price chart → Viewing process → FAQ → 08 Booking form (sends to WhatsApp)

## Languages (EN / 中文)
- The site has an EN | 中文 switch at the top right; visitors' choice is remembered.
- Phones/browsers set to Chinese open in 中文 automatically.
- To send a link that opens straight in Chinese, add `?lang=zh` to the end, e.g. `https://your-site.com/?lang=zh`
- Bookings made in 中文 arrive on WhatsApp in Chinese, so you know which language the client prefers.

## Light / dark mode
- The page follows the visitor's phone/computer setting automatically.
- The ☀ / ☾ button in the top bar lets visitors switch manually; their choice is remembered.
