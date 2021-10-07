require "test_helper"

class Secteurs::Neuvilleenavesnois::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_industriemetallurgie_index_url
    assert_response :success
  end
end
