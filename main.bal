import ballerina/http;


service /thush on new http:Listener(9090){
    
    resource function get .() returns json{
        return {
            message: "hii iam api"
        };
    }

    resource function get dev() returns json{
        return {
            name: "thushan"
        };
    }

    resource function get hello() returns json{
        return {
            message: "hello"
        };
    }
}