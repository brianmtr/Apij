require "test_helper"

class Secteurs::Louvroil::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_nonmarchant_index_url
    assert_response :success
  end
end
