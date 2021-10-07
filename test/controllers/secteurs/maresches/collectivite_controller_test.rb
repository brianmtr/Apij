require "test_helper"

class Secteurs::Maresches::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_collectivite_index_url
    assert_response :success
  end
end
