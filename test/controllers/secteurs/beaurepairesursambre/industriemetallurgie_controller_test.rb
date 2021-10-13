require "test_helper"

class Secteurs::Beaurepairesursambre::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_industriemetallurgie_index_url
    assert_response :success
  end
end
