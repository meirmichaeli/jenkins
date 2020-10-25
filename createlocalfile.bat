pipeline {
agent any
stages {
stage('test') {
steps {
dir('C:\\Temp') {
bat 'echo Meir > Meir4.txt'
bat 'type Meir4.txt'
bat 'move Meir4.txt c:\\Temp\\Temp1'
bat 'fsutil volume diskfree c:'
}
}
}
}
}
