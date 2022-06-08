# pydra-brainstat

Pydra tasks for BrainStat.

[Pydra] is a dataflow engine which provides a set of lightweight abstractions
for DAG construction, manipulation, and distributed execution.

[Brainstat] A statistics and context decoding toolbox for neuroimaging.

This project exposes selected Brainstats's utilities as Pydra tasks to
facilitate their incorporation into more advanced processing workflows.

## Development

Setup for development requires [Poetry].

Install the project and its dependencies with:

```console
make install
```

Run the tests with:

```console
make test
```

Build the project's documentation with:

```console
make docs
```

Format the code before review with:

```console
make format
```

## Licensing

This project is released under the terms of the Apache License 2.0.

[Pydra]: https://python-poetry.org
[Brainstat]: https://brainstat.readthedocs.io
[Poetry]: https://python-poetry.org
