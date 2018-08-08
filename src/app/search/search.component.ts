import { Component, OnInit } from '@angular/core';

import {CommonService} from '../common.service';
import {Http,Response, Headers, RequestOptions } from '@angular/http';
import { Router, ActivatedRoute } from '@angular/router';   

@Component({
  selector: 'app-search',
  templateUrl: './search.component.html',
  styleUrls: ['./search.component.css']
})
export class SearchComponent implements OnInit {
  //variables checked
  isChecked:boolean = false;
  isChecked1:boolean = false;
  isChecked2:boolean = false;
  isChecked3:boolean = false;
  isChecked4:boolean = false;
  isChecked5:boolean = false;
  //
  model: any = {};
  //listado hoteles
  listaHoteles : {};

  constructor(private newService :CommonService, private router: Router) {
   }

  ngOnInit() {
  	this.onGetHoteles();
  }

//funciones validacion de checks form search
   doCheck($event) {
        this.isChecked = true;
        this.isChecked1 = false;
        this.isChecked2 = false;
        this.isChecked3 = false;
        this.isChecked4 = false;
        this.isChecked5 = false;
    }
   doCheck1($event) {
        this.isChecked = false;
        this.isChecked1 = true;
        this.isChecked2 = false;
        this.isChecked3 = false;
        this.isChecked4 = false;
        this.isChecked5 = false;
    }
   doCheck2($event) {
        this.isChecked = false;
        this.isChecked1 = false;
        this.isChecked2 = true;
        this.isChecked3 = false;
        this.isChecked4 = false;
        this.isChecked5 = false;
    }
   doCheck3($event) {
        this.isChecked = false;
        this.isChecked1 = false;
        this.isChecked2 = false;
        this.isChecked3 = true;
        this.isChecked4 = false;
        this.isChecked5 = false;
    }
   doCheck4($event) {
        this.isChecked = false;
        this.isChecked1 = false;
        this.isChecked2 = false;
        this.isChecked3 = false;
        this.isChecked4 = true;
        this.isChecked5 = false;
    }
   doCheck5($event) {
        this.isChecked = false;
        this.isChecked1 = false;
        this.isChecked2 = false;
        this.isChecked3 = false;
        this.isChecked4 = false;
        this.isChecked5 = true;
    }
 //

  //function get hotels
  onGetHoteles = function() {   
  this.newService.getHoteles()  
  .subscribe(data =>  {  
  	  this.listaHoteles = data;
  	  console.log(this.listaHoteles);	     
  }   
  , error => this.errorMessage = error )  
  }

   //function get hotels
  onGetHotelesAll = function() {   
  this.newService.getHoteles()  
  .subscribe(data =>  {  
  	  this.listaHoteles = data;
  	  console.log(this.listaHoteles);	     
  }   
  , error => this.errorMessage = error )  
  }

  //function get hotels for name
  onGetHotelesPorNombre = function(name) {  
  this.newService.getHotelesForName(this.model.nameHotel)  
  .subscribe(data =>  {  
  	  this.listaHoteles = data;
  	  console.log(this.listaHoteles);	     
  }   
  , error => this.errorMessage = error )  
  }

  //function get hotels for star
  onGetHotelesPorEstrella = function(star) {  
  this.newService.getHotelesForStar(this.model.star)  
  .subscribe(data =>  {  
  	  this.listaHoteles = data;
  	  console.log(this.listaHoteles);	     
  }   
  , error => this.errorMessage = error )  
  }






}
