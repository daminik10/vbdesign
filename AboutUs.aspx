<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="AboutUs.aspx.vb" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


  <section class="breadcrumbs-section">
    <div class="container p-1 p-sm-3">
      <div class="row">
        <div class="col-12">
          <h2>About Us</h2>
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="default.html">Home</a></li>
            <li class="breadcrumb-item active">About Us</li>
          </ol>
        </div>
      </div>
    </div>

  </section>

  <section class="about-company-section">
    <div class="container p-1 p-sm-3">
      <div class="row">
        <div class="col-12 text-center">
          <h2>About Simple Snippets</h2>
          <hr>
        </div>

        <div class="col-md-3">
          <img class="img-fluid" src="imgs/new_logo_black.png" alt="">

        </div>

        <div class="col-md-9">
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Provident saepe odio molestias. Voluptates
            officiis minima amet modi, perspiciatis impedit reiciendis doloremque, placeat laborum iste eaque autem
            assumenda, consectetur odit quidem!
          </p>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Provident saepe odio molestias. Voluptates
            officiis minima amet modi, perspiciatis impedit reiciendis doloremque, placeat laborum iste eaque autem
            assumenda, consectetur odit quidem!
          </p>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Provident saepe odio molestias. Voluptates
            officiis minima amet modi, perspiciatis impedit reiciendis doloremque, placeat laborum iste eaque autem
            assumenda, consectetur odit quidem!
          </p>

        </div>
      </div>
    </div>
  </section>

  <!-- START : Home page 5rd section - Newsletter section -->
  <section class="home-newsletter p-2 pt-md-2 pb-md-2">
    <div class="row">
      <div class="col-12 text-center">
        <h3>
          Subscribe to our Newsletter
        </h3>
        <div class="input-group p-3">
          <input type="email" class="form-control" placeholder="Enter your email">
          <span class="input-group-btn">
            <button class="btn btn-theme" type="submit">Subscribe</button>
          </span>
        </div>
      </div>
    </div>
  </section>
  <!-- END : Home page 5th section - Newsletter section -->


  <!-- START :  Home page 6th section - Our services -->
  <section class="pt-3 pb-4">
      <div class="container">
          <div class="row mt-4">
            <div class="col text-center">
              <h3>
                Our awesome team
              </h3>
            </div>
          </div>
          <hr>
          <div class="row">
            <div class="col-md-4 text-center">
              <img class="img-fluid qualities-img p-4" src="imgs/team/CEO.png">
              <h5>
                CEO
              </h5>
              <p>
                <i>- Tanmay Sakpal</i>
              </p>
    
            </div>
            <div class="col-md-4 text-center">
              <img class="img-fluid qualities-img p-4" src="imgs/team/senior-analyst.png">
              <h5>
                Senior Business Analyst
              </h5>
              <p>
                <i>- Sachin Satam</i>
              </p>
    
            </div>
            <div class="col-md-4 text-center">
                
                <img class="img-fluid qualities-img p-4" src="imgs/team/hr.png">
                <h5>
                  Senior HR
                </h5>
                <p>
                  <i>- Neha Yadav</i>
                </p>
            </div>
          </div>
    
          <div class="row mb-md-3">
            <div class="col-md-4 text-center">
                <img class="img-fluid qualities-img p-4" src="imgs/team/java-developer.png">
                <h5>
                  Java Developer
                </h5>
                <p>
                  <i>- Abhishek Sali</i>
                </p>
            </div>
            <div class="col-md-4 text-center">
                <img class="img-fluid qualities-img p-4" src="imgs/team/sales-head.png">
                <h5>
                  Sales Head
                </h5>
                <p>
                  <i>- Varun Agrawal</i>
                </p>
            </div>
            <div class="col-md-4 text-center">
                <img class="img-fluid qualities-img p-4" src="imgs/team/intern.png">
                <h5>
                  Software Intern
                </h5>
                <p>
                  <i>- Bhavika Vartak</i>
                </p>
            </div>
          </div>
  </div></section>
  <!-- END : Home page 6th section - Our services -->

<!-- START :  Home page 7th section - clients -->
<section class="pt-3 pb-4 clients-section">
    <div class="container">
        <div class="row">
          <div class="col text-center">
            <h3>
                Some of our trusted clients.
            </h3>
          </div>
         
        </div>
        <hr>
        <div class="row">
            <div class="col-md-2 col-6">
              <img class="img-fluid feature-img p-2" src="imgs/clients/apple.png" alt="Card image cap">
            </div>
            <div class="col-md-2 col-6">
              <img class="img-fluid feature-img p-2" src="imgs/clients/google.png" alt="Card image cap">
            </div>
            <div class="col-md-2 col-6">
              <img class="img-fluid feature-img p-2" src="imgs/clients/infosys.png" alt="Card image cap">
            </div>
            <div class="col-md-2 col-6">
              <img class="img-fluid feature-img p-2" src="imgs/clients/lnt.png" alt="Card image cap">
            </div>
            <div class="col-md-2 col-6">
              <img class="img-fluid feature-img p-2" src="imgs/clients/netflix1.png" alt="Card image cap">
            </div>
            <div class="col-md-2 col-6">
              <img class="img-fluid feature-img p-2" src="imgs/clients/yahoo.png" alt="Card image cap">
            </div>
          </div>
        
  
       
  </div></section>
  <!-- END : Home page 7th section - clients -->








</asp:Content>

