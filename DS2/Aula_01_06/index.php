<!DOCTYPE <!DOCTYPE html>
<html>
<head>
    <title> FATEC - Aula_01_06 </title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>
          <div style="position: absolute; text-align:center">
          <?php
            require_once('class/produto/Produto.php');
            $produto = new Produto();
            $listaProduto = $produto->listaProduto();
            while ($row = mysql_fetch_array($listaProduto)) {
                echo "<div style='float:left; width:280px; height:300px; margin:15px;'>";
                echo "<p><b>{$row['titulo']}</b></p>";
                if(!empty($row['imagem'])){
                    echo "<img src='produtos/".$row['imagem']."' align='center' width='220px' height='150px'>";
                }else{
                    echo "<img src='produtos/semimagem.png' align='absmiddle'>";
                }
                echo "<p style='width:280px'>{$row['descricao']}</p>";
                $valor = number_format($row['valor'], 2, ",",".");
                $decimal = "<small>" . substr($valor, -2) . "</small>";
                $valor = substr($valor, 0, strpos($valor,","));
                echo "<p style='width:280px; color:red'>R$ " . $valor . "," . $decimal . "</p>";
                echo "</div> \n";
            }
        ?>
        </div>
        <!-- </table> -->
</body>
</html>
