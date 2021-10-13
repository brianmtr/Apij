require "test_helper"

class Secteurs::Larouillies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_nonmarchant_index_url
    assert_response :success
  end
end
