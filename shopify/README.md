# JZZW Shopify Sections

11 premium Shopify Theme Section files for JZZW streetwear brand. Each section is a complete, self-contained design theme.

## How to Install

1. Go to Shopify Admin → **Online Store** → **Themes** → **Edit code**
2. In the left sidebar, click **Add a new section**
3. Copy the entire contents of any `.liquid` file and paste into the new section
4. Name it (e.g. `jzzw-v11-midnight-atelier`)
5. Click **Save**
6. Go to **Customize** → **Add section** → find your section
7. Click the section to configure products and text

---

## Section Versions

### V11 — Midnight Atelier
- **Style**: Deep charcoal + champagne gold + ivory serif
- **Font**: Cormorant Garamond + DM Sans
- **Feel**: Ultra-premium editorial, quiet luxury
- **File**: `jzzw-v11-midnight-atelier.liquid`

### V12 — Tokyo NYC
- **Style**: Warm paper white + indigo + terracotta
- **Font**: Playfair Display + Inter
- **Feel**: Wabi-sabi meets NYC street culture
- **File**: `jzzw-v12-tokyo-nyc.liquid`

### V13 — Brutalist Luxe
- **Style**: Pure white + near black + blood red
- **Font**: Cormorant Garamond + Inter
- **Feel**: Balenciaga editorial, maximum contrast
- **File**: `jzzw-v13-brutalist-luxe.liquid`

---

## Shopify Section Schema

Each section supports:
- **Up to 6 product cards** (via block system)
- **All text is editable** in the theme editor
- **No app required** — pure Shopify native
- **Google Fonts** loaded via CDN (no custom font upload needed)
- **Fully responsive** — mobile, tablet, desktop

### Product Card Block Settings
| Field | Description |
|-------|-------------|
| `name` | Product display name |
| `price` | Price (e.g. "$320") |
| `detail` | Material / detail line |
| `badge` | Optional badge (e.g. "PRE-ORDER", "NEW") |

### Hero Customizable Settings
- Brand name, season tag, hero title, hero body text
- CTA button text, emblem text
- Strip ticker text (4 items)
- Editorial section heading + body
- Collection title + label + count
- Quote text + philosophy label
- Footer location text

---

## Block Type Reference

```liquid
{% for block in section.blocks %}
  {{ block.shopify_attributes }}   <!-- Required on each card wrapper -->
  {{ block.settings.name }}
  {{ block.settings.price }}
  {{ block.settings.detail }}
  {{ block.settings.badge }}
{% endfor %}
```

Each section comes with a **Preset** — click "Add section" and the default products will auto-populate so you can see it in action immediately.

---

*JZZW — New York × Tokyo | SS 2026*
