#!/bin/bash

`java -jar client.jar localhost 51000 jobs.jar jobs.Mvm`&
`java -jar client.jar localhost 51000 jobs.jar jobs.Hello8`&
`java -jar client.jar localhost 51000 jobs.jar jobs.Hello2`&
`java -jar client.jar localhost 51000 jobs.jar jobs.Hello3`

