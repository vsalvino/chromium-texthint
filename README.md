Text Hinting (Chromium Extension)
=================================

Chromium-based browsers intentionally weaken the font rendering on Windows. As
to why, I have no idea. This is an ultra simple extension which tweaks the text
to look almost on par with how the system normally renders ClearType text.

This extension has no JavaScript, requires no permissions, and is totally free
and open source. See the code in the `ext` directory.

**How it works:** This extension applies a CSS rule which adds a slight stroke
to the text, making it ever so slightly bolder. The stoke is calculated based on
the font size - so larger fonts get very little or no enhancement, whereas
smaller fonts get more enhancement. I have compared various pages side by side
between Firefox and Chrome/Chromium/Edge, on multiple screens with different
pixel densities, to fine-tune the amount of enhancement to get a near-exact
match.
