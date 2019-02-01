let parser = require('../lib/recast/recast_nlp_parser');
let queryGenerator = require('../lib/byd/byd_query_generator');
let util = require('../lib/util/utility');
let config = require('../lib/config/config');

let login2b1 = {
    "nlp": {
        "uuid": "778bc347-f998-4c39-b463-eb30982b6291",
        "intents": [{
            "slug": "login-erp",
            "confidence": 0.99,
            "description": "Login to SAP Business One or SAP Business ByDesign."
        }],
        "entities": {
            "system_type": [{
                "value": "b1",
                "raw": "sap_s4",
                "confidence": 0.94
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0-7ea85a3",
        "timestamp": "2018-12-28T02:10:46.406039+00:00",
        "status": 200,
        "source": "login to b1",
        "act": "assert",
        "type": null,
        "sentiment": "neutral"
    },
    "action_id": "c62e1097-60e2-4d63-894d-b739f5810e74",
    "conversation": {
        "id": "test-1545963039342",
        "conversation_id": "test-1545963039342",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "system_type": {
                "value": "b1",
                "raw": "b1",
                "confidence": 0.94
            }
        },
        "skill_stack": ["loginerp"],
        "skill": "loginerp",
        "skill_occurences": 1,
        "participant_data": {}
    }
};
let testNlp_WhoContributes = {
    "nlp": {
        "uuid": "7fb0ffe0-3178-40bf-8621-57acf3a3afcc",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "entities": {
            "sorting_direction": [{
                "value": "most",
                "raw": "most",
                "confidence": 0.95
            }],
            "measure": [{
                "value": "revenue",
                "raw": "revenue",
                "confidence": 0.99
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0-7ea85a3",
        "timestamp": "2018-12-21T08:03:17.491704+00:00",
        "status": 200,
        "source": "who contributes the most revenue?",
        "act": "wh-query",
        "type": "hum:gr",
        "sentiment": "neutral"
    },
    "qna": null,
    "messages": [],
    "conversation": {
        "id": "test-1545379168571",
        "language": "en",
        "memory": {},
        "skill": "sales-analysis",
        "skill_occurences": 1
    },
    "logs": {
        "input": "who contributes the most revenue?",
        "logs": [{
            "level": "info",
            "code": "I_SKILL_TRIGGERED",
            "data": {
                "skill_id": "962c39a9-a8bb-4e57-9f8f-d7b1315a0c70",
                "reason": "CURRENT_SKILL_TRIGGERS_OK",
                "message": "skill sales-analysis has been triggered"
            }
        }]
    },
    "hasDelay": true,
    "hasNextMessage": false
};
let testNlp_top5customer_thismonth = {
    "nlp": {
        "uuid": "49398277-0b61-4e71-b36e-3346617cef8e",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.98
            }],
            "limit_number": [{
                "value": "5",
                "raw": "5",
                "confidence": 0.99
            }],
            "dimension": [{
                "value": "customer",
                "raw": "customer",
                "confidence": 0.95
            }, {
                "value": "month",
                "raw": "month",
                "confidence": 0.58
            }],
            "datetime": [{
                "formatted": null,
                "iso": null,
                "accuracy": null,
                "chronology": null,
                "state": null,
                "raw": "this",
                "confidence": 0.99
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0-7ea85a3",
        "timestamp": "2018-12-28T07:19:19.533820+00:00",
        "status": 200,
        "source": "top 5 customer this month",
        "act": "assert",
        "type": null,
        "sentiment": "positive"
    },
    "action_id": "5aec1c09-daeb-4443-905d-e07f33ff335c",
    "conversation": {
        "id": "test-1545963039342",
        "conversation_id": "test-1545963039342",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "system_type": {
                "value": "b1",
                "raw": "b1",
                "confidence": 0.94
            },
            "date_range": {
                "formatted": "Monday, 31 December 2018 at 05:27:03 AM (+0000)",
                "iso": "2018-12-31T05:27:03+00:00",
                "accuracy": "year",
                "chronology": "future",
                "state": "relative",
                "raw": "this year",
                "confidence": 0.99
            }
        },
        "skill_stack": ["sales-analysis"],
        "skill": "sales-analysis",
        "skill_occurences": 9,
        "participant_data": {}
    }
};
let testNlp_thismonth = {
    "nlp": {
        "uuid": "7b1f6f18-5013-4cff-a240-5bb42c37d163",
        "source": "top 5 sales employee this month by sales",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "assert",
        "type": null,
        "sentiment": "neutral",
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.94
            }],
            "number": [{
                "scalar": 5,
                "raw": "5",
                "confidence": 0.99
            }],
            "dimension": [{
                "value": "sale employee",
                "raw": "sales employee",
                "confidence": 0.54
            }],
            "datetime": [{
                "formatted": "Sunday, 30 September 2018 at 01:03:55 PM (+0000)",
                "iso": "2018-09-30T13:03:55+00:00",
                "accuracy": "month",
                "chronology": "future",
                "state": "relative",
                "raw": "this month",
                "confidence": 0.96
            }],
            "measure": [{
                "value": "sale",
                "raw": "sales",
                "confidence": 0.67
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-05T13:03:55.826583+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": [
            "sales-analysis"
        ],
        "skill": "sales-analysis",
        "skill_occurences": 7,
        "participant_data": {}
    }
};
let testNlp_thisJuly = {
    "nlp": {
        "uuid": "f80afe55-7b3a-4884-be4a-d2e1cc71aad2",
        "source": "what is the sales status of this july?",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "wh-query",
        "type": "enty:other",
        "sentiment": "negative",
        "entities": {
            "measure": [{
                "value": "sale status",
                "raw": "sales status",
                "confidence": 0.93
            }],
            "datetime": [{
                "formatted": "Monday, 01 July 2019 at 12:00:00 AM (+0000)",
                "iso": "2019-07-01T00:00:00+00:00",
                "accuracy": "month",
                "chronology": "future",
                "state": "relative",
                "raw": "this july",
                "confidence": 0.83
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T03:37:41.630182+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": [
            "sales-analysis"
        ],
        "skill": "sales-analysis",
        "skill_occurences": 9,
        "participant_data": {}
    }
};
let testNlp_bestProduct_2017 = {
    "nlp": {
        "uuid": "e51db904-ac09-4152-9f42-c4e5ce9851f6",
        "source": "what are the most selling products by sales amount in 2017?",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "wh-query",
        "type": "enty:product",
        "sentiment": "negative",
        "entities": {
            "sorting_direction": [{
                "value": "selling",
                "raw": "selling",
                "confidence": 0.75
            }],
            "dimension": [{
                "value": "product",
                "raw": "products",
                "confidence": 0.99
            }],
            "measure": [{
                "value": "sale amount",
                "raw": "sales amount",
                "confidence": 0.76
            }],
            "datetime": [{
                "formatted": "Sunday, 01 January 2017 at 12:00:00 AM (+0000)",
                "iso": "2017-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2017",
                "confidence": 0.98
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T03:42:26.319424+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": [
            "sales-analysis"
        ],
        "skill": "sales-analysis",
        "skill_occurences": 10,
        "participant_data": {}
    }
};

let testNlp_thisQuarter = {
    "nlp": {
        "uuid": "69c3626e-bd0b-44cf-ab7d-8fdafa5f898e",
        "source": "what is the sales status of this quarter?",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "wh-query",
        "type": "enty:other",
        "sentiment": "negative",
        "entities": {
            "measure": [{
                "value": "sale status",
                "raw": "sales status",
                "confidence": 0.92
            }],
            "datetime": [{
                "formatted": null,
                "iso": null,
                "accuracy": null,
                "chronology": null,
                "state": null,
                "raw": "this quarter",
                "confidence": 0.87
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T03:53:45.753485+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id fieldinstead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": ["sales-analysis"],
        "skill": "sales-analysis",
        "skill_occurences": 12,
        "participant_data": {}
    }
};

let testNlp_thisLastQuarter = {
    "nlp": {
        "uuid": "31bbe16d-e669-4be9-b18c-bbdf49a21456",
        "source": "compare the sales of this quarter and last quarter",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "assert",
        "type": null,
        "sentiment": "negative",
        "entities": {
            "measure": [{
                "value": "sale",
                "raw": "sales",
                "confidence": 0.92
            }],
            "datetime": [{
                "formatted": null,
                "iso": null,
                "accuracy": null,
                "chronology": null,
                "state": null,
                "raw": "this quarter",
                "confidence": 0.77
            }, {
                "formatted": null,
                "iso": null,
                "accuracy": null,
                "chronology": null,
                "state": null,
                "raw": "last quarter",
                "confidence": 0.99
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T03:56:59.905510+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": ["sales-analysis"],
        "skill": "sales-analysis",
        "skill_occurences": 13,
        "participant_data": {}
    }
};

let testNlp_Top5Items4CustomerIn2018 = {
    "nlp": {
        "uuid": "8796da1c-dcdb-45fc-8a78-32b39b8619ad",
        "source": "what are top 5 items for customer C20000 in 2018?",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "wh-query",
        "type": "enty:other",
        "sentiment": "neutral",
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.97
            }],
            "number": [{
                "scalar": 5,
                "raw": "5",
                "confidence": 0.99
            }],
            "dimension": [{
                "value": "item",
                "raw": "items",
                "confidence": 0.69
            }],
            "filterby": [{
                "value": "customer",
                "raw": "customer",
                "confidence": 0.97
            }],
            "filter_value": [{
                "value": "c20000",
                "raw": "C20000",
                "confidence": 0.97
            }],
            "datetime": [{
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T10:42:34.659524+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": ["sales-analysis"],
        "skill": "sales-analysis",
        "skill_occurences": 16,
        "participant_data": {}
    }
};

let testNlp_Top5ItemByMonth4CustomerIn2018 = {
    "nlp": {
        "uuid": "8d3609b1-1ed8-4c54-92e0-88dd8de9b906",
        "source": "what are the top 3 best-sellers for customer c20000 by month in 2018?",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "wh-query",
        "type": "enty:cremat",
        "sentiment": "neutral",
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.98
            }],
            "limit_number": [{
                "value": "3",
                "raw": "3",
                "confidence": 0.99
            }],
            "dimension": [{
                "value": "best-seller",
                "raw": "best-sellers",
                "confidence": 0.84
            }, {
                "value": "month",
                "raw": "month",
                "confidence": 0.97
            }],
            "filterby": [{
                "value": "customer",
                "raw": "customer",
                "confidence": 0.95
            }],
            "filter_value": [{
                "value": "c20000",
                "raw": "c20000",
                "confidence": 0.96
            }],
            "datetime": [{
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.97
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T10:55:18.147439+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "conversation_id": "5b5172d2-b8c7-448d-8e2e-2fdd67cdfcde",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "date_range": {
                "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
                "iso": "2018-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2018",
                "confidence": 0.99
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.94
            }
        },
        "skill_stack": ["sales-analysis"],
        "skill": "sales-analysis",
        "skill_occurences": 17,
        "participant_data": {}
    }
};

let testNlp_Top3CustomerByProfit = {
    "nlp": {
        "uuid": "bca1ebf7-fb9d-4428-9de4-dacd2ae329f0",
        "source": "top 3 customer by profit",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "assert",
        "type": null,
        "sentiment": "positive",
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.94
            }],
            "limit_number": [{
                "value": "3",
                "raw": "3",
                "confidence": 0.98
            }],
            "dimension": [{
                "value": "customer",
                "raw": "customer",
                "confidence": 0.93
            }],
            "measure": [{
                "value": "profit",
                "raw": "profit",
                "confidence": 0.56
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-06T14:53:04.953217+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "7eb94267-10a6-408d-9772-9108ab2aa089",
        "conversation_id": "7eb94267-10a6-408d-9772-9108ab2aa089",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "dimension": {
                "value": "customer",
                "raw": "customers",
                "confidence": 0.93
            },
            "measure": {
                "value": "sale report",
                "raw": "sales report",
                "confidence": 0.98
            }
        },
        "skill_stack": [
            "sales-analysis"
        ],
        "skill": "sales-analysis",
        "skill_occurences": 7,
        "participant_data": {}
    }
};

let testNlp_Top3ProductByQuarterIn2016 = {
    "nlp": {
        "uuid": "07af4825-0a8d-4b2c-b6ac-4ddae1535471",
        "source": "what are the top 3 best sellers by quarter in 2015?",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "wh-query",
        "type": "hum:ind",
        "sentiment": "positive",
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.99
            }],
            "limit_number": [{
                "value": "3",
                "raw": "3",
                "confidence": 0.99
            }],
            "dimension": [{
                "value": "best seller",
                "raw": "best sellers",
                "confidence": 0.67
            }, {
                "value": "quarter",
                "raw": "quarter",
                "confidence": 0.87
            }],
            "datetime": [{
                "formatted": "Thursday, 01 January 2015 at 12:00:00 AM (+0000)",
                "iso": "2015-01-01T00:00:00+00:00",
                "accuracy": "year",
                "chronology": "past",
                "state": "absolute",
                "raw": "2015",
                "confidence": 0.99
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-07T11:53:47.519826+00:00",
        "status": 200
    },
    "action_id": "3bc56151-63a4-4a22-a842-951a2e02262c",
    "conversation": {
        "id": "d509d17d-f397-4a25-a2e4-c1220350b096",
        "conversation_id": "d509d17d-f397-4a25-a2e4-c1220350b096",
        "warning": "The conversation_id field will be depreciated on January 1st 2018! Switch to using the id field instead",
        "language": "en",
        "memory": {
            "dimension": {
                "value": "quarterly",
                "raw": "quarterly",
                "confidence": 0.9
            },
            "measure": {
                "value": "sale comparison",
                "raw": "sales comparison",
                "confidence": 0.55
            }
        },
        "skill_stack": ["sales-analysis"],
        "skill": "sales-analysis",
        "skill_occurences": 14,
        "participant_data": {}
    }
};

let testNlp_Top3Items = {
    "messages": [],
    "conversation": {
        "id": "test-1536900472491",
        "language": "en",
        "memory": {
            "dimension": {
                "value": "item",
                "raw": "items",
                "confidence": 0.67
            }
        },
        "skill": "sales-analysis",
        "skill_occurences": 2
    },
    "nlp": {
        "uuid": "b4088e82-f81a-4848-986d-f08f414d311f",
        "source": "top 3 items",
        "intents": [{
            "slug": "sales-analysis",
            "confidence": 0.99,
            "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
        }],
        "act": "assert",
        "type": null,
        "sentiment": "positive",
        "entities": {
            "sorting_direction": [{
                "value": "top",
                "raw": "top",
                "confidence": 0.88
            }],
            "limit_number": [{
                "value": "3",
                "raw": "3",
                "confidence": 0.9
            }],
            "dimension": [{
                "value": "item",
                "raw": "items",
                "confidence": 0.67
            }]
        },
        "language": "en",
        "processing_language": "en",
        "version": "2.12.0",
        "timestamp": "2018-09-14T05:55:11.464727+00:00",
        "status": 200
    },
    "logs": {
        "input": "top 3 items",
        "logs": [{
            "level": "info",
            "code": "I_SKILL_TRIGGERED",
            "data": {
                "skill_id": "962c39a9-a8bb-4e57-9f8f-d7b1315a0c70",
                "reason": "CURRENT_SKILL_TRIGGERS_OK",
                "message": "skill sales-analysis has been triggered"
            }
        }]
    }
};

let testNlp = testNlp_top5customer_thismonth;

testList = ["Customer", "Customers", "Customer Name", "Customer Names", "Customer's Names",
    "Business Partner", "Business Partners", "Client", "Clients", "Client Name", "Buyer", "Buyer Name"
];

Test();

function Test() {
    //1.GetIntent
    let intent = parser.GetIntent(testNlp);
    console.log('1.GetIntent');
    console.log(intent);

    //2.GetDefaultDimensions
    console.log('2.GetDefaultDimensions');
    console.log(JSON.stringify(parser.GetDefaultDimensions(intent)));

    //3.GetDimensions
    console.log('3.GetDimensions');
    let dimensions = parser.GetDimensions(testNlp);
    console.log(JSON.stringify(dimensions));

    //4.GetDefaultDimensions
    console.log('4.GetTechnicalDimensions');
    let techDimensions = parser.GetTechnicalDimensions(intent, 'b1', dimensions);
    console.log(JSON.stringify(techDimensions));

    //4.GetDefaultMeasures
    //2.GetDefaultDimensions
    console.log('5.GetDefaultMeasures');
    console.log(JSON.stringify(parser.GetDefaultMeasures(intent)));

    //5.GetDefaultDimensions
    console.log('6.GetMeasures');
    let measures = parser.GetMeasures(testNlp);
    console.log(JSON.stringify(measures));

    console.log('7.GetTechnicalMeasures');
    let techMeasures = parser.GetTechnicalMeasures(intent, 'byd', measures);
    console.log(JSON.stringify(techMeasures));

    //6.GetDefaultDimensions
    console.log('8.GetDateFilter');
    console.log(JSON.stringify(parser.GetDateFilter(testNlp)));

    //7.GetLimitNumber
    console.log('9.GetLimitNumber');
    console.log(JSON.stringify(parser.GetLimitNumber(testNlp)));

    //8.GetDefaultLimitNumber
    console.log('10.GetDefaultLimitNumber');
    console.log(JSON.stringify(parser.GetDefaultLimitNumber(intent)));

    //8.GetDefaultLimitNumber
    console.log('11.Parse');
    let parsedResult = parser.Parse(testNlp, "byd");
    console.log(JSON.stringify(parsedResult));

    console.log('12.GenerateQuery');
    let query = queryGenerator.GenerateQuery(parsedResult);
    console.log(query);

    let fuzzyResult = util.FuzzySearch(testList, 'Buer');
    console.log(JSON.stringify(fuzzyResult));

    let encodedCred = util.Base64Encode(`${config.ByDUserName}:${config.ByDPassword}`);
    let bydAuth = `Basic ${encodedCred}`;
    console.log('13.Encoding byd authentication')
    console.log(bydAuth);

    console.log('14.Get first entity by name')
    console.log(parser.GetFirstEntity(login2b1, 'system_type'));
    console.log(parser.GetSysType(login2b1));
}