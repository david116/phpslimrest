<?php
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

require '../vendor/autoload.php';
 
$app = new Slim\App();
//slim application routes
$app->get('/', function ($request, $response, $args) { 
 $response->write("Hello, Welcome to Slim Framework!!!");
 return $response;
});
$app->run();
