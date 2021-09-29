require "test_helper"

class Secteurs::Cerfontaine::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_agriculture_index_url
    assert_response :success
  end
end
