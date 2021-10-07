require "test_helper"

class Secteurs::Neuvilleenavesnois::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_restauration_index_url
    assert_response :success
  end
end
