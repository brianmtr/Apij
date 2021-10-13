require "test_helper"

class Secteurs::Boulognesurhelpe::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_industriemetallurgie_index_url
    assert_response :success
  end
end
