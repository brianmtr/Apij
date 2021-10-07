require "test_helper"

class Secteurs::Neuvilleenavesnois::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_support_index_url
    assert_response :success
  end
end
