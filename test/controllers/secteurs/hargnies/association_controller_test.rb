require "test_helper"

class Secteurs::Hargnies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_association_index_url
    assert_response :success
  end
end
