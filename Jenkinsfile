@Library('jenkins-shared-libraries') _

// create variable of map type and set the values

def configMap = [
    type: "nodejsVM",
    component: "frontend",
    project: "expense"
]

pipelineDecission.decidePipeline(configMap)

/* if( ! env.BRANCH_NAME.equalsIgnoreCase('main')){
    pipelineDecission.decidePipeline(configMap)
}
else{
    echo "Proceed with CR or NON-PROD pipeline"
} */