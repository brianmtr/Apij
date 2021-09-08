require "test_helper"

class Secteurs::Fourmies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_nonmarchant_index_url
    assert_response :success
  end
end
