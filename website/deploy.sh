#!/bin/bash
# RÅKRAFT Deploy Script
# Kör: ./deploy.sh

echo "🚀 RÅKRAFT Deployment"
echo "====================="
echo ""

# Check om vi är i rätt mapp
if [ ! -f "rakraft.html" ]; then
    echo "❌ Fel: Kör detta script från website-mappen"
    echo "   cd website && ./deploy.sh"
    exit 1
fi

echo "Välj deployment-metod:"
echo "1) Surge.sh (snabbast, gratis)"
echo "2) Vercel (rekommenderat)"
echo "3) Netlify"
echo ""
read -p "Val (1-3): " choice

case $choice in
    1)
        echo "🚀 Deployar till Surge.sh..."
        npx surge . rakraft-official.surge.sh
        echo ""
        echo "✅ Klar! Din sida är live på:"
        echo "   https://rakraft-official.surge.sh"
        echo ""
        echo "Pitch-sidan: https://rakraft-official.surge.sh/pitch.html"
        ;;
    2)
        echo "🚀 Deployar till Vercel..."
        npx vercel --prod
        ;;
    3)
        echo "🚀 Deployar till Netlify..."
        npx netlify deploy --prod
        ;;
    *)
        echo "❌ Ogiltigt val"
        exit 1
        ;;
esac

echo ""
echo "📧 Glöm inte att ändra e-postadressen i pitch.html!"
echo "   Ändra hello@rakraft.se till din riktiga e-post"
