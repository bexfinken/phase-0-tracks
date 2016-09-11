class TodoList

  # it "stores the list items given on initialization" do
  #    expect(list.get_items).to eq ["do the dishes", "mow the lawn"]
  def initialize(list)
    @list = list 
  end

  
  # it "stores the list items given on initialization" do
  #   expect(list.get_items).to eq ["do the dishes", "mow the lawn"]
  def get_items
      @list 
  end 

	# it "adds an item to the list" do
  #   list.add_item("mop")
  #   expect(list.get_items).to eq ["do the dishes", "mow the lawn", "mop"]
  def add_item(item)
    @list << item
  end 
  
  # it "deletes an item" do
  #   list.delete_item("do the dishes")
  # expect(list.get_items).to eq ["mow the lawn"]
  def delete_item(item)
      @list.delete(item)
  end

  # it "retrieves an item by index" do
  # expect(list.get_item(0)).to eq "do the dishes"
	def get_item(index)
      @list[index]
  end
 
 end