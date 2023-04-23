# pydra-brainstat

![][status-docs]
![][status-test]

----

Pydra tasks for BrainStat.

[Pydra][pydra] is a dataflow engine
 which provides a set of lightweight abstractions
for DAG construction, manipulation, and distributed execution.

[BrainStat][brainstat] is a statistics and context decoding toolbox for neuroimaging.

This project exposes selected BrainStats's utilities as Pydra tasks
to facilitate their incorporation into more advanced processing workflows.

## Development

This project is managed with [Hatch][hatch]:

```console
pipx install hatch
```

To run the test suite:

```console
hatch run test
```

To fix linting issues:

```console
hatch run lint:fix
```

To check the documentation:

```console
hatch run docs:serve --open-browser
```

## Licensing

This project is distributed under the terms of the [Apache License, Version 2.0][license].


[brainstat]: https://brainstat.readthedocs.io

[license]: https://opensource.org/licenses/Apache-2.0

[pydra]: https://nipype.github.io/pydra

[status-docs]: https://github.com/aramis-lab/pydra-brainstat/actions/workflows/docs.yaml/badge.svg

[status-test]: https://github.com/aramis-lab/pydra-brainstat/actions/workflows/test.yaml/badge.svg
