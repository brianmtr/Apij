require "test_helper"

class Secteurs::Obies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_nonmarchant_index_url
    assert_response :success
  end
end
