require "test_helper"

class Secteurs::Flamengrie::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_restauration_index_url
    assert_response :success
  end
end
