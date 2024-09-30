# The Herranz's notebooks

This repo contains some of my livebook notebooks.

 🇪🇸 *Este repo contiene algunos de mis cuadernos de livebooks.*

## Start livebook from docker

This command starts a container mounting the host working directory in
the `/data` directory in the container.  Remember that livebook
has access to any file and can execute any code so using this command
at least we confine the problem to the container itself and the
host working directory.

```
docker run -p 8080:8080 -p 8081:8081 --pull always -u $(id -u):$(id -g) -v $(pwd):/data ghcr.io/livebook-dev/livebook
```


## Completed notebooks (*Cuadernos terminados*)

- 🇪🇸 [chuleta_ecto.livemd](chuleta_ecto.livemd): Cuaderno usado en una
  charla en el meetup de Madrid ▷ Elixir en diciembre de 2022,
  pretende ser una presentación didáctica de los principales conceptos de Ecto

## WIP notebooks (*Cuadernos en preparación*)

- 🇪🇸 [elixir_en_5_minutos.livemd](elixir_en_5_minutos.livemd): Cuaderno
  con una muy breve presentación de Elixir para programadores que
  vienen de paradigmas diferentes a la funcional.
- 🇪🇸 [pf_en_elixir.livemd](pf_en_elixir.livemd): Cuaderno con un
  taller para acercar la progrmación funcional a programadores con o
  sin experiencia en la misma. Se tratan los elementos fundamentales
  de la programación funcional: inmutabilidad, recursividad, pattern
  matching y funciones de orden superior.
- 🇪🇸 [azucar.livemd](azucar.livemd): Cuaderno con detalles sobre
  *construcciones azucaradas* en Elixir (pipes, keywords, nombres de
  módulos, do-end, for, etc.)
