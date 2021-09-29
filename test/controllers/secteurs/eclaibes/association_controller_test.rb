require "test_helper"

class Secteurs::Eclaibes::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_association_index_url
    assert_response :success
  end
end
