require "test_helper"

class Secteurs::FerrierelapetiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_index_url
    assert_response :success
  end
end
