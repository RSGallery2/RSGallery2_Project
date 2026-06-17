

In CSS gibt es die Media-Query "prefers-color-scheme"
um zu erkennen, ob der Benutzer auf seinem Endgerät
im Darkmode ist oder nicht. Mögliche Werte sind
"no-preference", "dark" und "light".

Also z.B.:

```
/* CSS Code wenn Dark Mode aktiv */
@media (prefers-color-scheme: dark) {
  ...
}
```


``` js
$('.switch').click(()=>{
    $([".light [class*='-light']", ".dark [class*='-dark']"]).each((i,ele)=>{
        $(ele).toggleClass('bg-light bg-dark')
        $(ele).toggleClass('text-light text-dark')
        $(ele).toggleClass('navbar-light navbar-dark')
    })
    // toggle body class selector
    $('body').toggleClass('light dark')
})
```
----------------------------------------------------
Best Colors for Dark ModeBackgrounds: 

Use dark grays like #121212 (Material Design standard) or #181a1b. 
Near-black options such as #0a0a0a or #0d0d0d also work well.
Text: Opt for off-whites or light grays like #e0e0e0, #fafafa, or #eeeeee. 
	Using slightly transparent whites can also reduce harshness while maintaining readability.
Icons: Match icons to your primary text color (e.g., #ffffff or #e0e0e0) for consistency. 
   For active states or accents, use desaturated colors like electric blue (#1e90ff) 
   or neon green (#00ff85) to ensure they stand out without vibrating against the dark background.
   
css:root {
  /* Tells the browser your app supports both modes */
  color-scheme: light dark; 
  
  --bg-color: light-dark(#ffffff, #121212);
  --text-color: light-dark(#1a1a1a, #e0e0e0);
  --icon-color: light-dark(#333333, #fafafa);
}

body {
  background-color: var(--bg-color);
  color: var(--text-color);
}


Pro-Tips for Dark Mode
* Avoid Shadows: Shadows are hard to see on dark backgrounds; use elevation (making higher-level elements a slightly lighter shade of gray) to create depth.
* Desaturate Accents: Vibrant colors from your light mode might look too bright in dark mode. Lower their saturation to make them more comfortable to view.
* Use currentColor: For SVG icons, set fill="currentColor" in your SVG code so they automatically inherit the parent element's text color.

