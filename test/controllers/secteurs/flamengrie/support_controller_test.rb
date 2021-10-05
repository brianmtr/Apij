require "test_helper"

class Secteurs::Flamengrie::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_support_index_url
    assert_response :success
  end
end
