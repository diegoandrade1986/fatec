<?php
require_once __DIR__ . '/../conexao/conexao.php';
class Produto
{

    public function listaProduto()
    {
        $conexao = new conexao();
        $row = $conexao->sql_query('Select * from produtos');
        return $row;
    }

}