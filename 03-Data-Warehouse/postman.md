GET http://localhost:8501/v1/models/tip_model

RESPONSE:
{
    "model_version_status": [
        {
            "version": "1",
            "state": "AVAILABLE",
            "status": {
                "error_code": "OK",
                "error_message": ""
            }
        }
    ]
}


POST http://localhost:8501/v1/models/tip_model:predict
BODY:
{
    "instances":[
        {
            "passenger_count":1, 
            "trip_distance":22.2, 
            "PULocationID":"193", 
            "DOLocationID":"264", 
            "payment_type":"1", 
            "fare_amount":20.4, 
            "tolls_amount":0.0
        }
    ]
}


RESPONSE

{
    "predictions": [
        [
            3.2106109735104837
        ]
    ]
}