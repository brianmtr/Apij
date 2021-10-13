require "test_helper"

class Secteurs::Dompierresurhelpe::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_industriemetallurgie_index_url
    assert_response :success
  end
end
