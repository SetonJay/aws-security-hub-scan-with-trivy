# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

FROM composer:1.7.2

RUN git clone https://github.com/aquasecurity/trivy-ci-test.git && cd trivy-ci-test && rm Cargo.lock && rm Pipfile.lock

CMD apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]

#aZw3LXYn7ZIOYn7UVqxfLLBYsdXfaTGsoISjS7+2
#IQoJb3JpZ2luX2VjENz//////////wEaCXVzLXdlc3QtMiJGMEQCIBSDUQ5SNj00c1KKWCqw2gs9rV3G4rlaZrENpIF4ZQm9AiBd+uBuWdwjf0Ov/w5L7OreLeU/xNriLaRds3XlVgoN5yqUAwgVEAIaDDM3Nzg3Nzg1MTY4NSIMAVREH9IACTUXxgOhKvECur5fbcJa8sZvc1/NpOhKaFkdoDI/gfX54VvT1eclAA/cM0M2yB/G8DLpxrCflg28SyHuJ63YHoTrPUkuDuKXYmlWGb/P0W7D8E0bl+JmUEPMnq4iQj/msGJ70iHz7rqUCU5RvjSUA7hN8p5/cUxK8YyIIVqvGG8757RAsb8BjQp/2Ln7GWRD5yvcXDDMvXreol9Y3Gk2I/hP+7Dk6qmbP5cIWaUzuciyFdKFAi4OcjvKscaB7p0RSTkRGEyBrT4xRobf1Y8MbcpzeMusi6Fw694wVxNXUFJ8VKv3TNexXajo3X+4+3HAUunRulydbPwz+hxonIxN0l5tVZjSoP3FKRpFVQErUOmnQeDC6pSq58b0+BFyOdFgLC9zJAlh9Z9vS+3g0uMQISOKd/vkWMnQfJVqfsYqrSz21IR+UFFU0Ylzx5xRvSe+mTkjZYa+BEg+SShmW6+EZSPBE7iIFxuWEH20dTrpa8gkdRGWH3J9CBdyMLXSpZYGOqcBSTqD7yIpsIXXx35C68JvDeJtSeaW1zPwwOOG5FoiZAn89yEnqKQjr9oLfsTZPcVEawIFZMqppzmgpjA+zs2CRNu+QB4rlA/WPJq/3aP/ZbdOgmlkIlp5PNjYvmoPEr7tEsvV1M7JVQEmjI1g8C/EBew1Ho4XnoCxEclBiIIWk3bRwrCloCyBVN7KxDFoTDDJNU2Smgeax5i4QSYY6n2arXjlRuOqu3w=
