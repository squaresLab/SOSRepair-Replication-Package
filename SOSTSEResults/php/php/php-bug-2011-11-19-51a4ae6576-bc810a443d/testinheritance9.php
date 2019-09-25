<?php
// begin
interface Ishoppingcart{
    public function addToCart();
    public function printOverzicht();
}
abstract class Shoppingcart implements Ishoppingcart
{
    protected $producten = array();

    public function addToCart( Product $product) {
        $this->producten[] = $product;
    }
}
class Myshoppingcart extends Shoppingcart {
    public function printOverzicht(){
        echo ("<table border=1>
        <tr>
        <td colspan='7'>Bestellingoverzicht</td>
        </tr>
        <tr>
        <td bgcolor=#cccccc> Product ID</td>
        <td bgcolor=#cccccc> Beschrijving</td>
        <td bgcolor=#cccccc> Merk</td>
        <td bgcolor=#cccccc> Model</td>
        <td bgcolor=#cccccc> Prijs</td>
        <td bgcolor=#cccccc> Aantal</td>
        <td bgcolor=#cccccc> Korting</td>
        </tr>");

        foreach($this->producten as $product){
            $rij = "";
            $rij .= "<tr>";
            $rij .= "<td>".$product->getID()."</td>";
            $rij .= "<td>".$product->getBeschrijving()."</td>";
            $rij .= "<td>".$product->getMerk()."</td>";
            $rij .= "<td>".$product->getModel()."</td>";
            $rij .= "<td>".$product->getPrijs()."</td>";
            $rij .= "<td>".$product->getAantal()."</td>";
            $rij .= "<td>".$product->getKorting()."</td>";
            $rij .= "</tr>";
            echo ($rij);
        }
        echo ("</table>");
    }
}
class Product {
    private $id;
    private $beschrijving;
    private $merk;
    private $model;
    private $prijs;
    private $aantal;
    private $korting;

    function __construct($id,
                        $merk,
                        $model,
                        $prijs,
                        $aantal,
                        $korting){
        $this->id = $id;
        $this->beschrijving = $beschrijving;
        $this->merk = $merk;
        $this->model = $model;
        $this->prijs = $prijs;
        $this->aantal = $aantal;
        $this->korting = $korting;
        echo ("<br />Nieuw Product object $beschrijving wordt aangemaakt");
                        }
    public function __destruct(){
        // voer benodigde acties uit
        echo ("<br />Product object $this->beschrijving wordt verwijderd");
    }
    // set function
    public function setId($id){
        $this->id = $id;
    }
    public function setBeschrijving($beschrijving){
        $this->beschrijving = $beschrijving;
    }
    public function setMerk($merk){
        $this->merk = $merk;
    }
    public function setModel($model){
        $this->model = $model;
    }
    public function setPrijs($prijs){
        $this->prijs = $prijs;
    }
    public function setAantal($aantal){
        $this->aantal = $aantal;
    }
    public function setKorting($korting){
        $this->korting = $korting;
    }
    // get function
    public function getId(){
        return $this->id = $id;
    }
    public function getBeschrijving(){
        return $this->beschrijving;
    }
    public function getMerk(){
        return $this->merk;
    }
    public function getModel(){
        return $this->model;
    }
    public function getPrijs(){
        return $this->prijs;
    }
    public function getAantal(){
        return $this->aantal;
    }
    public function getKorting(){
        return $this->korting;
    }

    // printProductInfo
    public function printProductInfo(){
    $rij = "<tr><td>$this->id</td>";
    $rij .= "<td>$this->beschrijving</td>";
    $rij .= "<td>$this->merk</td>";
    $rij .= "<td>$this->model</td>";
    $rij .= "<td>$this->prijs</td>";
    $rij .= "<td>$this->aantal</td>";
    $rij .= "<td>$this->korting</td>";  
    echo ($rij);
    }
}
// einde
?>
