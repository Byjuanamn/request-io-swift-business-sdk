import Testing
@testable import RequestIOBusiness

@Test func sdkVersionTest() async throws {
    #expect(RequestIOBusiness.version == "1.0.0-alpha.1")
    #expect(RequestIOBusiness.apiVersion == "3.1.0")
}
