require "test_helper"

class Secteurs::Sepmeries::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_association_index_url
    assert_response :success
  end
end
