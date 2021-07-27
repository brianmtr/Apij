require "test_helper"

class LegalnoticeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get legalnotice_index_url
    assert_response :success
  end
end
