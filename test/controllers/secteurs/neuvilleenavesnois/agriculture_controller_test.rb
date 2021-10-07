require "test_helper"

class Secteurs::Neuvilleenavesnois::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_agriculture_index_url
    assert_response :success
  end
end
