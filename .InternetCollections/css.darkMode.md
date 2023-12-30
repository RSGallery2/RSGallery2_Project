

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
