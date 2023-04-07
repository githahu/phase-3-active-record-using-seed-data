describe "seeds.rb" do
  it "creates 60 records in the games table" do
    expect { load "db/seeds.rb" }.to change(Game, :count).by(60)
  end
end
