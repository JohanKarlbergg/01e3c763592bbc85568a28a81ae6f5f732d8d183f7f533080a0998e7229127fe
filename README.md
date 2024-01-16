The command below yields a compile error.
```
rm -rf _build/ deps && mix deps.get && mix compile --force && DEBUG=1 mix deps.compile luerl --force && mix compile --force
```
