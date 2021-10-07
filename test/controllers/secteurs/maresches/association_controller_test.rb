require "test_helper"

class Secteurs::Maresches::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_association_index_url
    assert_response :success
  end
end
