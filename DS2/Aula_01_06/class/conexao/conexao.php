<?php
if (preg_match("/(conexao.php)/", $_SERVER['SCRIPT_NAME'])){
die ("<script>location.href='index.php'</script>");
}

class conexao {
    var $host = "localhost";
    var $user = "root";
    var $senha = "criasoft";
    var $banco = "aula_06_01";

    function conecta(){
        $this->con = @mysql_connect($this->host,$this->user,$this->senha);
        if(!$this->con){
            die ("Problemas com a conexão");
        }
        if(!mysql_select_db($this->banco,$this->con)){
            die ("Problemas o Banco de Dados");
        }
    }

     function sql_query($query){
         $this->conecta();
         $this->query = $query;
         if($this->dados = mysql_query($this->query)){
             $this->desconecta();
             return $this->dados;
         }else{
            $this->desconecta();
             die('Erro ao executar a query: ' . mysql_error());
         }
     }

     function desconecta(){
         return mysql_close($this->con);
     }
}
?>

