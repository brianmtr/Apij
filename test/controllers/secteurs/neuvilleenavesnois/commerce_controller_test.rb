require "test_helper"

class Secteurs::Neuvilleenavesnois::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_commerce_index_url
    assert_response :success
  end
end
