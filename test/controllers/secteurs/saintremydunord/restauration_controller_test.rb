require "test_helper"

class Secteurs::Saintremydunord::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_restauration_index_url
    assert_response :success
  end
end
