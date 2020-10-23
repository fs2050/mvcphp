<?php

namespace App\adms\Controllers;

if (!defined('R4F5CC')) {
    header("Location: /");
    die("Erro: Página não encontrada!");
}

/**
 * Description of View
 *
 * @author Fabio
 */
class View {

    //put your code here
    public function index() {
        $viewHome = new \App\adms\Models\AdmsViewHome();
        $this->dados['home'] = $viewHome->viewHome();
        // var_dump($this->dados);
    }

}
