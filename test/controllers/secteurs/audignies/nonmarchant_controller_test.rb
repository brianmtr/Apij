require "test_helper"

class Secteurs::Audignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_nonmarchant_index_url
    assert_response :success
  end
end
