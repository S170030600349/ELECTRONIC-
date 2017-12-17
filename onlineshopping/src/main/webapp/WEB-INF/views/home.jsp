<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<div class="container">

        <div class="row">
				
            <div class="col-md-3">
            
               <%@include file="./shared/sidebar.jsp" %> 
               
            </div>

            <div class="col-md-9">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="${images}/slide1.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/slide2.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/slide3.jpg" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="row">

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/laptop.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                            <h4 class="pull-right">&#8377;40000</h4>
                                <h4><a href="#">HP Laptop</a>
                                </h4>
                                <p>Laptop has freed me to travel.</p>
                            </div>
                            <div class="ratings">
                            <p class="pull-right">50 reviews</p>
                                
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/pc.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                            <h4 class="pull-right">&#8377;30000</h4>
                                <h4><a href="#">Acer PC</a>
                                </h4>
                                <p>Computing is not about computers any more. It is about living.</p>
                            </div>
                            <div class="ratings">
                            <p class="pull-right">30 reviews</p>
                                
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/phones.jpg" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                            <h4 class="pull-right">&#8377;23000</h4>
                                <h4><a href="#">Sony smartphone</a>
                                </h4>
                                <p>Smartphone is best friend its lifeline to the outside world.</p>
                            </div>
                            <div class="ratings">
                            <p class="pull-right">40 reviews</p>
                               
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/tablet.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                            <h4 class="pull-right">&#8377;15000</h4>
                                <h4><a href="#">Samsung Tablet</a>
                                </h4>
                                <p>Its not about ideas.Its about making ideas happen.</p>
                            </div>
                            <div class="ratings">
                            <p class="pull-right">15 reviews</p>
                               
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/hometheatre.jpg" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                            <h4 class="pull-right">&#8377;4000</h4>
                                <h4><a href="#">Philips HT</a>
                                </h4>
                                <p>Home theatre make you forget you are sitting in a home</p>
                               
                            </div>
                            <div class="ratings">
                               <p class="pull-right">12 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <h4><a >For More items </a>
                        </h4>
                        
                        <a href="${contextRoot}/show/all/products" class="btn btn-primary" target="_blank">View More</a>
                    </div>

                </div>

            </div>

                

        </div>

    </div>
    <!-- /.container -->