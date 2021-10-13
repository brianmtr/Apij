require "test_helper"

class Secteurs::Felleries::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_association_index_url
    assert_response :success
  end
end
