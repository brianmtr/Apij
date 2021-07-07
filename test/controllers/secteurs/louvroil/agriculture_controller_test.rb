require "test_helper"

class Secteurs::Louvroil::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_agriculture_index_url
    assert_response :success
  end
end
