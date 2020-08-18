<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


  <!-- Start : Home page first hero section -->
  <section>



    <div class="container-fluid">
      <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class=""></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2" class=""></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="3" class=""></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item">
            <img src="imgs/slideshow/graphic-designing.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h1 class="myslideheader">SLide Title 1</h1>
              <h3>SLide Description 1</h3>
            </div>
          </div>
          <div class="carousel-item active">
            <img src="imgs/slideshow/mobile-development.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="imgs/slideshow/seo.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="imgs/slideshow/software-development.jpg" class="d-block w-100" alt="...">
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
  </section>


  <!-- <section class="top-hero-section pt-4 pb-5">
    <div class="container"> 
      <div class="row align-items-center">
        <div class="col-md-5">
          <h4>Quality - Support - Value</h4>
          <h1>Best In Class IT Services</h1>
          <h5>If its a website or an app or graphics, we can develop it for you at affordable rates. Send us your
            requirements.</h5><br>
          <button style="color: #fff; background-color: #004d80" class="btn btn-lg">Get Started</button> <a href="#">
            Read more...</a>
        </div>

        <div class="col-md-7">
          <img class="img-fluid" src="imgs/hero-img-half.jpg" alt="">
        </div>
      </div>
    </div>
  </section> -->

  <!-- END : Home page first hero section -->

  <!-- START : Home page second section - Our Qualities -->
  <section class="pt-3 pb-4">
    <div class="container">
      <div class="row">
        <div class="col-12 text-center">
          <h3>
            Lots of IT Companies in town. Why you should choose us?
          </h3>
          <hr>
        </div>

      </div>
      <div class="row">
        <div class="col-md-4 text-center">
          <img class="img-fluid  qualities-img  p-5" src="imgs/our_qualities/customized.png" alt="">
          <h5>
            Customized Requirements
          </h5>
          <p>
            Every idea is unique and that's why we craft it as per your requirements
          </p>
        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid  qualities-img  p-5" src="imgs/our_qualities/cloud.png" alt="">
          <h5>
            99% Server Uptime
          </h5>
          <p>
            We make sure that your product stays up 24x7 with us.
          </p>
        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid  qualities-img  p-5" src="imgs/our_qualities/support.png" alt="">
          <h5>
            Quick Support
          </h5>
          <p>
            We understand the sense of urgency whenever our clients need our help.
          </p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4 text-center">
          <img class="img-fluid  qualities-img  p-5" src="imgs/our_qualities/highquality.png" alt="">
          <h5>
            Quality Assurance
          </h5>
          <p>
            Quality is the central edifice of our service and we make no compromises on it.
          </p>
        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid  qualities-img  p-5" src="imgs/our_qualities/delivery.png" alt="">
          <h5>
            On Time Delivery
          </h5>
          <p>
            When you take a project to task, you can be rest assured that it will be delivered in time.
          </p>
        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid  qualities-img  p-5" src="imgs/our_qualities/highvalue.png" alt="">
          <h5>
            Value Of Money
          </h5>
          <p>
            Get the best service for the money you pay us. We assure to give you the value for money.
          </p>
        </div>
      </div>
    </div>
  </section>
  <!-- END : Home page second section - Our Qualities -->

  <!-- START : Home page 3rd section - Requirements -->
  <section class="requirements-section pt-1 pb-1 pt-md-3 pb-md-3">
    <div class="container">
      <div class="row align-items-center">
        <div class="text-center col-md-9">
          <h3>Do you have any requirements? We can do it for you!</h3>
        </div>
        <div class="text-center col-md-3">
          <button class="btn btn-lg btn-primary">Get Started</button>
        </div>
      </div>
    </div>
  </section>
  <!-- END : Home page 3rd section - Requirements -->

  <!-- START : Home page 4rd section - About Simple snippets -->
  <section class="p-2 pt-md-4 pb-md-4">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-md-6">
          <h2>About Damini jha</h2>
          <h6>Simple Snippets is a Tech-Educational Channel / Platform / Blog / Medium for anyone and everyone who
            wants to learn and keep themselves updated with the latest Information Technology &amp; Computer Science trends
            &amp; Information. We are dedicated in providing high quality educational and informational content for
            everyone....</h6>
          <button class="btn btn-lg btn-primary">Read more</button>
        </div>
        <div class="col-md-6">
          <img class="img-fluid p-3" src="imgs/hero-img-half.jpg" alt="">
        </div>
      </div>
    </div>
  </section>
  <!-- END : Home page 4rd section - About Simple snippets -->

  <!-- START : Home page 5rd section - Newsletter section -->
  <section class="home-newsletter p-2 pt-md-4 pb-md-4">
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
            Out Best in Class Services
          </h3>
        </div>
      </div>
      <hr>
      <div class="row">
        <div class="col-md-4 text-center">
          <img class="img-fluid qualities-img p-5" src="imgs/services/web-design.png" alt="Card image cap">
          <h5>
            Web Desigining
          </h5>
          <p>
            We have a talent pool of experienced web designers <a href="#"><b>Read more...</b></a>
          </p>

        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid qualities-img p-5" src="imgs/services/web-development.png" alt="Card image cap">
          <h5>
            Web Development
          </h5>
          <p>
            Get customized website developed in professional way. <a href="#"><b>Read more...</b></a>
          </p>

        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid qualities-img p-5" src="imgs/services/seo.png" alt="Card image cap">
          <h5>
            SEO services
          </h5>
          <p>
            Rank your website number 1 to grab your valuable customers. <a href="#"><b>Read more...</b></a>
          </p>

        </div>
      </div>

      <div class="row mb-md-3">
        <div class="col-md-4 text-center">
          <img class="img-fluid qualities-img p-5" src="imgs/services/software-dev.png" alt="Card image cap">
          <h5>
            Software Development
          </h5>
          <p>
            Customized software solutions according to your needs. <a href="#"><b>Read more...</b></a>
          </p>
        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid qualities-img p-5" src="imgs/services/mobile-app.png" alt="Card image cap">
          <h5>
            Mobile Development
          </h5>
          <p>
            Built Android &amp; iOS Apps for your business to scale your reach. <a href="#"><b>Read more...</b></a>
          </p>
        </div>
        <div class="col-md-4 text-center">
          <img class="img-fluid qualities-img p-5" src="imgs/services/graphic-design.png" alt="Card image cap">
          <h5>
            Graphic Designing
          </h5>
          <p>
            Get your branding done right with our professional designers. <a href="#"><b>Read more...</b></a>
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

