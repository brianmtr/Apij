require "test_helper"

class Secteurs::Berlaimont::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_collectivite_index_url
    assert_response :success
  end
end
