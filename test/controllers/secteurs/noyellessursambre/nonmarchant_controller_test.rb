require "test_helper"

class Secteurs::Noyellessursambre::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_nonmarchant_index_url
    assert_response :success
  end
end
