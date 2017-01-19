//
//  LinuxMain.swift
//  SwiftCloudant
//
//  Created by Rhys Short on 28/06/2016.
//  Copyright © 2016 IBM Corp.
//
//  Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file
//  except in compliance with the License. You may obtain a copy of the License at
//    http://www.apache.org/licenses/LICENSE-2.0
//  Unless required by applicable law or agreed to in writing, software distributed under the
//  License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
//  either express or implied. See the License for the specific language governing permissions
//  and limitations under the License.
//

import XCTest

@testable import SwiftCloudantTests

XCTMain( [
testCase(CreateDatabaseTests.allTests), //pass
testCase(PutAttachmentTests.allTests),  //3 failures
testCase(CreateQueryIndexTests.allTests), //pass
testCase(DeleteAttachmentTests.allTests), //2 failures
testCase(GetDocumentTests.allTests), //2 failures
//testCase(InterceptorTests.allTests),
testCase(ReadAttachmentTests.allTests), //2 failures
testCase(QueryViewTests.allTests),  //pass
testCase(GetAllDatabasesTest.allTests), //38 failures
testCase(DeleteDocumentTests.allTests), //failures
testCase(GetAllDocsTest.allTests), //failures
testCase(InterceptableSessionTests.allTests),  //failures
testCase(DeleteQueryIndexTests.allTests),  //passes
testCase(FindDocumentOperationTests.allTests), //fails
testCase(BulkDocsTests.allTests),  //casting failure
testCase(PutDocumentTests.allTests), //pass
testCase(GetChangesTests.allTests), //fails
])
