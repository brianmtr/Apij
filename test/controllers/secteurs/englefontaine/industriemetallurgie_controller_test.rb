require "test_helper"

class Secteurs::Englefontaine::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_industriemetallurgie_index_url
    assert_response :success
  end
end
