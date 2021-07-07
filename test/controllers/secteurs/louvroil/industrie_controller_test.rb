require "test_helper"

class Secteurs::Louvroil::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_industrie_index_url
    assert_response :success
  end
end
