<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <!-- Carousel Header -->
    <header>
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active" style="background-image: url('img/img2.jpg');">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 class="display-4">Welcome to EnlightenDrashta</h1>
                        <p class="lead">Expand your knowledge with our extensive courses</p>
                        <a href="#" class="btn btn-primary btn-lg">Start Learning</a>
                    </div>
                </div>
                <div class="carousel-item" style="background-image: url('img/library.jpg');">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 class="display-4">Learn at Your Own Pace</h1>
                        <p class="lead">Flexible learning schedules to fit your busy life</p>
                        <a href="#" class="btn btn-primary btn-lg">Discover More</a>
                    </div>
                </div>
                <div class="carousel-item" style="background-image: url('img/library2.jpg');">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 class="display-4">Join Our Community</h1>
                        <p class="lead">Connect with learners from around the world</p>
                        <a href="#" class="btn btn-primary btn-lg">Get Started</a>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </header>
    <section class="video-section text-center bg-light" >
        <div class="container">

        
            <h2 class="mb-4">Watch Our Introduction Video</h2>
            <div class="embed-responsive embed-responsive-16by9" style="background-image: url(img/bg.jpg);">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/DPFWyK_xyOU?si=K_E-Sf1j4VSifPxF" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            </div>
        
    </div>
    </section>
    

    
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="mt-5">Our Popular Courses</h2>
                <p class="lead">Choose from a variety of courses and start learning today</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card mb-4 shadow-sm">
                    <img src="img/IT.png" class="card-img-top" alt="Course 1">
                    <div class="card-body">
                        <h5 class="card-title">Full IT Couser</h5>
                        <p class="card-text">Brief description of the course.</p>
                        <a href="#" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4 shadow-sm">
                    <img src="img/govt2.png" class="card-img-top" alt="Course 2">
                    <div class="card-body">
                        <h5 class="card-title">All Goverment Services</h5>
                        <p class="card-text">Brief description of the course.</p>
                        <a href="#" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4 shadow-sm">
                    <img src="img/iti.png" class="card-img-top" alt="Course 3">
                    <div class="card-body">
                        <h5 class="card-title">ALL ITI Trade</h5>
                        <p class="card-text">Brief description of the course.</p>
                        <a href="#" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <!-- Team Section -->
  <section class="bg-light py-5">
    <div class="container">
      <h2 class="text-center mb-5">Our Team</h2>
      <div class="row">
        <div class="col-md-3">
          <div class="card">
            <div class="card-body">
              <p class="card-text">"If you want to become a full stack developer to join us, and improve your technical skill we have acquired all the latest technology "</p>
              <div class="d-flex align-items-center mt-3">
                <img src="https://via.placeholder.com/50" class="rounded-circle me-3" alt="User Photo">
                <div>
                  <h6 class="mb-0"> Mr.Rohit</h6>
                  <small class="text-muted">IT Expert</small>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="card">
            <div class="card-body">
              <p class="card-text">"Do you know about your nation so don't worry if you don't know we are here, we  provide all the latest updates which you shouldn't miss"</p>
              <div class="d-flex align-items-center mt-3">
                <img src="https://via.placeholder.com/50" class="rounded-circle me-3" alt="User Photo">
                <div>
                  <h6 class="mb-0">Mr.Anurag</h6>
                  <small class="text-muted">Media Expert</small>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="card">
            <div class="card-body">
              <p class="card-text">"Are you intrested in constant reading then  dont worry, our content doesnot disappoints you and inner reader in you.."</p>
              <div class="d-flex align-items-center mt-3">
                <img src="https://via.placeholder.com/50" class="rounded-circle me-3" alt="User Photo">
                <div>
                  <h6 class="mb-0">Mr.Preetam</h6>
                  <small class="text-muted">Content Creator</small>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-3">
            <div class="card">
              <div class="card-body">
                <p class="card-text">"Have You Taken Backseat in acheving Your Dream Government job? Dont worry My dear Aspirants We are here to take you onwards and upwards.. "</p>
                <div class="d-flex align-items-center mt-3">
                  <img src="https://via.placeholder.com/50" class="rounded-circle me-3" alt="User Photo">
                  <div>
                    <h6 class="mb-0">Mr.Vivek</h6>
                    <small class="text-muted">Goverment Exam Expert</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </div>
  </section>
   <!-- Contact Section -->
<!-- Contact Section -->
<section class="contact-section bg-light">
    <div class="container">
        <div class="row">
       <div class="col-md-6">
        <h2 class="mb-4">Contact Us</h2>
                <form action="ContactUs" method="post">
                     <div class="row">
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="name" name="name" placeholder="Your Name">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="email" class="form-control" id="email" name="email" placeholder="Your Email">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="number" class="form-control" id="number" name="number" placeholder="Your Mobile No">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="address"  name="address" placeholder="Your Address">
                        </div>
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" id="message" rows="2" name="message" placeholder="Your Message"></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary">Send Message</button>
                </form>
            </div>
            <div class="col-md-6">
                <div class="maps">
                    <h2>Maps</h2>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d24231.734151922657!2d78.5097791702858!3d17.398471192216704!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb9911958146a9%3A0xb2c8a245352eb1c7!2sNational%20Skill%20Training%20Institute!5e1!3m2!1sen!2sin!4v1716532720071!5m2!1sen!2sin" width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>