#!/bin/bash

# Build script for jemdoc website
echo "Building jemdoc website..."

# List of jemdoc files to process
JEMDOC_FILES="*.jemdoc"

# Process each file
for file in $JEMDOC_FILES; do
    if [ -f "$file" ]; then
        echo "Processing $file..."
        python3 jemdoc.py "$file" 2>/dev/null
        if [ $? -eq 0 ]; then
            echo "  ✓ ${file%.jemdoc}.html generated successfully"
        else
            echo "  ✗ Error processing $file"
        fi
    else
        echo "  ! Warning: $file not found, skipping..."
    fi
done

echo ""
echo "Build complete! Generated HTML files:"
ls -la *.html 2>/dev/null || echo "No HTML files found"

echo ""
echo "To view your website, open index.html in a browser or run:"
echo "open index.html" 