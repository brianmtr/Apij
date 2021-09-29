require "test_helper"

class Secteurs::Cerfontaine::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_industriemetallurgie_index_url
    assert_response :success
  end
end
