pipeline {
agent any
stages {
stage('test') {
steps {
dir('C:\\Python') {
bat 'compare-two-websites.py'
}
}
}
}
