require "test_helper"

class Secteurs::Bermeries::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_association_index_url
    assert_response :success
  end
end
