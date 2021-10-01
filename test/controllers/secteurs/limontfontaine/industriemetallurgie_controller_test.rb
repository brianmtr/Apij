require "test_helper"

class Secteurs::Limontfontaine::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_industriemetallurgie_index_url
    assert_response :success
  end
end
