

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
