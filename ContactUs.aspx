<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


  <section class="breadcrumbs-section">
    <div class="container pl-3 p-sm-3">
      <div class="row">
        <div class="col-12">
          <h2>Contact Us</h2>
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="default.html">Home</a></li>
            <li class="breadcrumb-item active">Contact Us</li>
          </ol>
        </div>
      </div>
    </div>

  </section>

  <section>
    <div class="container">
      <div class="row">
        <div class="col-12">
          <p>We are always here to help. If your have requirements/queries about our services; fill up the contact form
            below and we'll do our best to reply within 24 hours Alternatively simply pickup the phone and give us a
            call.</p>
          <hr>
        </div>
      </div>
    </div>
  </section>

  <section class="form-section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <form action="">
            <div class="form-row">
              <div class="form-group col-md-6">
                <input type="text" class="form-control" placeholder="Full name *">

              </div>
              <div class="form-group col-md-6">
                <input type="email" class="form-control" placeholder="Email Address *">
              </div>
            </div>

            <div class="form-row">
              <div class="form-group col-md-6">
                <input type="number" class="form-control" placeholder="Contact Number *">

              </div>
              <div class="form-group col-md-6">
                <select class="form-control" name="" id="">
                  <option selected="">Country</option>
                  <option>India</option>
                  <option>America</option>
                  <option>England</option>
                  <option>China</option>
                </select>
              </div>
            </div>
            <div class="form-row">
              <div class="form-group col-md-12">
                <input type="text" class="form-control" placeholder="Subject *">
              </div>
            </div>
            <div class="form-row">
              <div class="form-group col-md-12">
                  <textarea class="form-control" rows="3"></textarea>
              </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-12 text-center">
                   <button type="submit" class="btn btn-primary"><i class="fas fa-paper-plane"></i> Send Message</button>
                </div>
             </div>

          </form>

        </div>
        <div class="col-md-6 address">
            <h5>Call Us / WhatsApp</h5>
            <p><a href="tel:+919090909090"><i class="fas fa-phone"></i> +(91) 9090909090 </a><br>
            </p>
            <h5>Email / Website</h5>
            <p>
               <a href="mailto:simplesnippetsinfo@gmail.com"><i class="fas fa-envelope"></i> simplesnippetsinfo@gmail.com</a><br>
               <a href="https://simplesnippets.tech/"><i class="fas fa-globe"></i> www.simplesnippets.tech </a>

            </p>
            <h5>Working hours</h5>
            <p>
               Mon - Fri : 9am - 6pm(IST)
            </p>
            <h5>Address</h5>
            <p>
               xzy estate, Royal Palm, station - west, Mumbai - 400104, Maharashtra
            </p>
         </div>
      </div>
    </div>
  </section>

  <section>
      <div class="container-fluid">
         <!-- <iframe class="embed-responsive-item" src="..."></iframe> -->
         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d202902.24027650335!2d72.75717812903171!3d19.098888422879796!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c6306644edc1%3A0x5da4ed8f8d648c69!2sMumbai%2C+Maharashtra!5e0!3m2!1sen!2sin!4v1544531259939" width="100%" height="300px" frameborder="0" style="border:0"></iframe>

      </div>


   </section>




</asp:Content>

