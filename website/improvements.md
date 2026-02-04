# 🌐 Webbplats – Förbättringsförslag

## Nuvarande Problem

1. **För mycket text uppfront** – Besökaren ser vägg av text innan de förstår vad det är
2. **Ingen visuell hierarki** – Allt är lika viktigt = inget är viktigt
3. **Saknar "mänsklig" röst** – Känns som en produktbeskrivning från en fabrik
4. **Inga bilder** – Premiumprodukter behöver visuell bevisföring
5. **Jämförelse-tabellen** – Bra innehåll men dåligt placerad

---

## Föreslagen Ny Struktur

### 1. Hero-Sektion (översta skärmen)

**Layout:**
- Bakgrund: Hires bild på köttfiber/marmorering (mörk, stämning)
- Centrerad text, vit
- En call-to-action

**Copy:**
```
[Stor, elegant text]
RÅKRAFT

[Underrubrik]
Svensk entrecôte. Långsamt torkad. 
Äkta rökt. Inget annat.

[CTA-knapp]
Gå med i väntelistan →
```

**Alternativ tagline:**
- "40g protein. 0% skit."
- "Din kropp förtjänar riktigt kött."
- "Slutligen. Beef jerky gjort rätt."

---

### 2. Story-Sektion (Väck känsla)

**Rubrik:** "Vi letade efter riktigt beef jerky. Vi hittade inget."

**Copy:**
```
Allt vi hittade var samma historia:
• Malet kött formpressat till stripor
• Socker, sirap, rökarom
• Tillsatser för att dölja dålig råvara

Så vi gjorde det själva.

Vi köper hela entrecôte från svenska gårdar. 
Skär varje bit för hand. Saltar lätt. 
Torkar långsamt. Röker på riktigt.

Tre steg. Inga genvägar. Bara kött.
```

**Visuellt:**
- Delad layout: text vänster, bild höger
- Bild: Någon som skär kött / rök läcker ut

---

### 3. Jämförelse-Sektion (bevisföring)

**Behåll er befintliga jämförelse men gör den visuell:**

| | RÅKRAFT | Vanlig Beef Jerky |
|---|---|---|
| **Råvara** | 🥩 Hel entrecôte | 🍔 Malet kött |
| **Tillsatser** | ✅ 0 st | ❌ 5-10 st |
| **Protein** | 40g / 70g | 25-30g / 70g |
| **Socker** | 0g | 5-15g |

**Lägg till:**
> "Läs etiketten nästa gång du köper jerky. Om det står mer än 'kött, salt, rök' – fråga dig varför."

---

### 4. Process-Sektion (Visa, inte berätta)

**Tre steg, visuellt:**

```
[Steg 1-ikon]        [Steg 2-ikon]        [Steg 3-ikon]
PREMIUMKÖTT    →    TORKNING & RÖK    →    FÖRPACKNING

Svensk           12+ timmar           Skyddad från 
entrecôte        låg värme            ljus & syre
```

**Kontrast med "deras" process:**

**RÅKRAFT: 3 steg**
1. Kött
2. Torka & rök
3. Packa

**De andra: 10+ steg**
(Malning, marinad, sockerlösning, konservering, rökarom, färg, smakämnen, pressning, torkning, packning)

---

### 5. Användningsområden (Social proof via scenarier)

**Rubrik:** "När du behöver riktig kraft"

**Fyra kort:**

🎯 **Träning**  
"40g protein direkt efter passet. Inget socker som spikar insulin. Bara ren återhämtning."

✈️ **Resa**  
"Kräver ingen kylning. Tar ingen plats. Godare än flygplatsmaten."

🏔️ **Äventyr**  
"Vandring, klättring, fiske – energi som väger ingenting."

💼 **Vardag**  
"Mötet drog ut på tiden. Lunchen blev inte av. Du har alltid en påse i väskan."

**Visuellt:** Ikoner + kort copy, inte långa texter.

---

### 6. Guarante-Sektion (Lita på oss)

**Rubrik:** "Vi är så säkra att vi garanterar"

**Copy:**
```
Inte nöjd? Pengarna tillbaka. 
Inga frågor. Ingen small print.

Så mycket litar vi på vår produkt.
```

---

### 7. Väntelistan (CTA)

**Behåll befintlig men förbättra:**

```
[Stor text]
Lansering våren 2025

[Mindre text]
Första batch är begränsad. 
Säkra din plats på väntelistan.

[Email-fält] [Gå med-knapp]

🔒 Vi skickar bara lanseringsinfo. Inget spam.
```

---

## Design-Ändringar

### Typografi
| Användning | Nuvarande | Förslag |
|------------|-----------|---------|
| Huvudrubriker | Sans-serif | **Playfair Display** (serif, elegant) |
| Brödtext | Sans | **Inter** eller **Source Sans Pro** (lättläst) |
| Knappar/CTA | Standard | **Fet, versaler, tracking** |

### Färger (från brand-strategin)
```css
:root {
  --primary: #1B3A2F;      /* Djup skogsgrön */
  --secondary: #C9A962;    /* Mässing */
  --background: #F5F1E8;   /* Varm kräm */
  --text: #2C2C2C;         /* Mjuk svart */
  --white: #FFFFFF;
}
```

### Layout-Principer
1. **Generös whitespace** – premium = luft
2. **Max 60-70 tecken per rad** – läslighet
3. **Tydlig visuell hierarki** – vad ska jag titta på först?
4. **Mobil-först** – de flesta besökare är på telefon

---

## Tekniska Förbättringar

### SEO
- Title: "RÅKRAFT | Premium Beef Jerky från Svensk Entrecôte"
- Meta description: "40g protein. 0% tillsatser. Äkta svensk entrecôte, långsamt torkad och rökt. Inga genvägar. Bara äkta kött."

### Prestanda
- Lazy loading på bilder
- Komprimera assets
- CDN för statiska filer

### Konvertering
- Email-capture i hero (inte bara längst ner)
- Exit-intent popup med erbjudande
- Social proof: "X personer på väntelistan"

---

## Bilder Ni Behöver

| Bild | Användning | Stil |
|------|------------|------|
| Kött-närbild | Hero | Mörk, stämningsfull |
| Skärande/beredning | Story | Äkta, dokumentär |
| Rök från rökugn | Process | Atmosfärisk |
| Färdig påse | Produkt | Clean, vit bakgrund |
| Person som äter (träning) | Användning | Lifestyle |
| Natur/äventyr | Användning | Aspirational |

**Budget-alternativ:**
- Stock photos (men var försiktig – kännas äkta)
- iPhone-foton med bra ljus
- Kontakta fotostudenter (billigt, hungrigt)

---

## A/B Test-Förslag

1. **Hero-kopia:** "40g protein" vs "Inga tillsatser" vs "Svenskt kött"
2. **CTA-knapp:** "Gå med i väntelistan" vs "Få 20% vid lansering" vs "Säkra din plats"
3. **Färg på CTA:** Grön vs Guld vs Orange

---

## Implementerings-Prioritet

**Vecka 1 (Hög impact, låg effort):**
- [ ] Ändra hero-kopia
- [ ] Justera färger
- [ ] Lägg till email-capture högre upp

**Vecka 2-3 (Medium effort):**
- [ ] Restrukturera sektioner enligt ovan
- [ ] Lägg till nya bilder
- [ ] Förbättra typografi

**Vecka 4+ (Högre effort):**
- [ ] Full redesign
- [ ] Animationer/interaktioner
- [ ] Multi-språk (engelska/arabiska)
