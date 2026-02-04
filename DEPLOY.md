# RÅKRAFT – Deployment Guide

## Snabbstart

Deploy:a hela webbplatsen med ett kommando:

```bash
# Gå till projektet
cd projects/stuptup-5xp/website

# Deploy på Vercel (gratis, snabbast)
npx vercel --prod

# Eller Netlify
npx netlify deploy --prod --dir=.

# Eller Surge (gratis, enkelt)
npx surge . rakraft.surge.sh
```

## Alternativ 1: Vercel (Rekommenderat)

### Steg 1: Installera CLI
```bash
npm i -g vercel
```

### Steg 2: Logga in
```bash
vercel login
```

### Steg 3: Deploy
```bash
cd website
vercel
```

Du får en URL som `https://rakraft-xyz123.vercel.app`

### Steg 4: Production
```bash
vercel --prod
```

### Anpassad domän (valfritt)
```bash
vercel domains add rakraft.se
```

## Alternativ 2: Netlify

### Via CLI
```bash
npm i -g netlify-cli
netlify login
cd website
netlify deploy --prod
```

### Via Drag & Drop
1. Gå till https://app.netlify.com/drop
2. Dra `website`-mappen till browsern
3. Klart! Du får en URL direkt.

## Alternativ 3: GitHub Pages (Gratis, permanent)

### Steg 1: Pusha till GitHub
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/[användare]/rakraft.git
git push -u origin main
```

### Steg 2: Aktivera Pages
1. Gå till repository Settings
2. Klicka "Pages" i vänstermenyn
3. Välj "Deploy from a branch"
4. Välj "main" och "/ (root)"
5. Spara

Din sida finns på `https://[användare].github.io/rakraft/`

---

## 📦 Filstruktur för deploy

```
website/
├── rakraft.html          # Startsidan (index)
├── pitch.html            # Investerare/partners sida
├── logo.svg              # Logo filer
└── assets/               # Bilder (när ni lägger till)
```

---

## 🚀 Deploy nu – 30 sekunder

```bash
# Snabbaste sättet – Surge (gratis, omedelbart)
cd website
npx surge . rakraft-official.surge.sh

# Du får:
#   URL: https://rakraft-official.surge.sh
#   Användare: [din email]
#   Lösenord: [välj själv]
```

---

## 🎯 Vanliga frågor

**Q: Kan jag ha flera domäner?**
A: Ja, de flesta tjänster stöder redirect. T.ex. rakraft.se → din Vercel-sida.

**Q: Kostar det något?**
A: Alla alternativ ovan har gratisnivåer som räcker för startup. Vercel och Netlify är gratis för statiska sajter.

**Q: Kan jag ändra efter deploy?**
A: Ja! Gör ändringar lokalt, sedan `vercel --prod` eller motsvarande igen.

**Q: Behöver jag server?**
A: Nej, dessa HTML-filer är statiska och fungerar på vilken webbserver som helst.

---

## 📧 Kontakt för deploy-hjälp

Om något inte fungerar:
1. Kontrollera att du är i rätt mapp (`cd website`)
2. Kontrollera att filerna finns (`ls` på Mac/Linux, `dir` på Windows)
3. Försök igen eller testa ett annat alternativ ovan

---

**Redo? Kör:**
```bash
cd projects/stuptup-5xp/website && npx surge . rakraft.surge.sh
```

🚀 Done! Din sida är live!
