## Dart CLI application with jnigen for Kotlin

#### Build Kotlin

```bash
mvn package
```

#### Generate bindings

```bash
dart run jnigen --config jnigen.yaml
```

#### Run

```bash
dart run jnigen_example_kotlin:hello
```