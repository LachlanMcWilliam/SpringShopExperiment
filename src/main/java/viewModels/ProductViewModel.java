package viewModels;

public class ProductViewModel {

    public int id;
    public String name;
    public int stock;
    public  int weight;
    public int price;
    public String description;

    public ProductViewModel() {
    }

    public ProductViewModel(String name, int stock, int weight, int price){
        this.name = name;
        this.stock = stock;
        this.weight = weight;
        this.price = price;
    }

    public ProductViewModel(String name, int stock, int weight, int price, String description){
        this.name = name;
        this.stock = stock;
        this.weight = weight;
        this.price = price;
        this.description = description;
    }

    public ProductViewModel(int id, String name, int stock, int weight, int price, String description){
        this.id = id;
        this.name = name;
        this.stock = stock;
        this.weight = weight;
        this.price = price;
        this.description = description;
    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public int getWeight() {
        return weight;
    }

    public void setWeight(int weight) {
        this.weight = weight;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
