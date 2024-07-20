@Library('jenkins-shared-library') _

// create variable of map type and set the values

def configMap = [
    type: "nodejsEKS",
    component: "frontend",
    project: "expense"
]

pipelineDecission.decidePipeline(configMap)