require "test_helper"

class Secteurs::NeuvilleenavesnoisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_index_url
    assert_response :success
  end
end
