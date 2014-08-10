
<div class="col-sm-8">
    <ul class="nav nav-tabs" role="tablist">
      <li class="active"><a href="#tab1" role="tab" data-toggle="tab">Get Started</a><span class="border-bottom"></span></li>
      <li><a href="#tab2" role="tab" data-toggle="tab">Add Person</a><span class="border-bottom"></span></li>
    </ul>
    
    <div class="tab-content">
        <div class="tab-pane active" id="tab1">
            <div class="widget-title">                    
                <h2>Search</h2>
            </div>
            
            <div class="input-group">
                <input type="text" class="form-control" />
                <span class="input-group-btn">
                    <button class="btn btn-primary"><i class="fa fa-search"></i> Search</button>  
                </span>
            </div>
            
            <div class="col-xs-12">
                Search to rate your professors and scope out new ones for the upcoming semester. 
                You can explore our comprehensive database for school ratings, reviews and more!
            </div>
            
            <div class="clearfix"></div>
        </div>
        
        <div class="tab-pane" id="tab2">
          	<div class="addPersonStep1 row">
            	<div class="col-sm-4">
                    <div class="form-group">
                        <label>First Name *</label>
                        <input type="text" id="firstName" class="input-sm form-control" />
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label>Last Name *</label>
                        <input type="text" id="lastName" class="input-sm form-control" />
                    </div>
                </div>
                <div class="col-sm-4">
                	<button id="btnAddPerson" class="btn btn-primary space-top-20"><i class="fa fa-plus"></i> Add Person</button>
                </div>
            </div>
            
            <div class="row addPersonStep2" style="display:none;">
            	<div class="col-sm-4">
                	<input type="hidden" id="personId" />
                
                    <div class="form-group">
                    	<label>Grade</label>
                        <input type="text" id="grade" class="input-sm form-control" />
                    </div>
                    
                    <div class="form-group">
                    	<label>Employer</label>
                        <input type="text" id="employer" class="input-sm form-control" />
                    </div>
                    
                    <div class="form-group">
                    	<label>Department</label>
                        <input type="text" id="department" class="input-sm form-control" />
                    </div>
                    
                    <div class="form-group">
                    	<label>Description</label>
                        <input type="text" id="description" class="input-sm form-control" />
                    </div>
                </div>
                <div class="col-sm-6">
                    <table class="table">
                    	<tr>
                        	<td>Stablity Rating</td>
                            <td>
                                <ul id="stableRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Drections Rating</td>
                            <td>
                                <ul id="directionsRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Accuratacy Rating</td>
                            <td>
                                <ul id="accurateRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Independant Rating</td>
                            <td>
                                <ul id="independantRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Gets Along Rating</td>
                            <td>
                                <ul id="getsAlongRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Hygiene Rating</td>
                            <td>
                                <ul id="hygieneRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Attendance Rating</td>
                            <td>
                                <ul id="attendanceRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Cooperative Rating</td>
                            <td>
                                <ul id="cooperativeRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Proactive Rating</td>
                            <td>
                                <ul id="proactiveRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Team Player Rating</td>
                            <td>
                                <ul id="teamPlayerRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>Hot Rating</td>
                            <td>
                                <ul id="hotRating" class="kp-rating clearfix">
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                    <li><a class="fa fa-star-o" href="#"></a></li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                </div>
                
                <div class="row">
                	<div class="col-xs-12">
                    	<button id="btnAddRating" class="btn btn-success pull-right"><i class="fa fa-plus"></i> Add Rating</button>
                    </div>
                </div>
            </div>
        </div><!-- end tab pane -->
    </div><!-- End tab content -->
</div>

<div class="col-sm-4">
    <div class="widget kp-featured-widget">
        <header class="clearfix">
            <h2 class="widget-title pull-left">Featured</h2>
            <a href="#" class="link-categories fa fa-list-ul pull-left"></a>
            <a href="#" class="link-rss fa fa-rss pull-left"></a>
        </header>

        <ul class="older-post">
            <li>
                <article class="entry-item clearfix">
                    <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                    <div class="entry-content clearfix">
                        <h6 class="entry-title"><a href="#">Five Of London’s Best Burritos</a></h6>
                        <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                        <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                        <ul class="kp-rating pull-left clearfix">
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                        </ul><!-- kp-rating -->
                    </div><!-- entry-content -->
                </article><!-- entry-item -->
            </li>
            <li>
                <article class="entry-item clearfix">
                    <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                    <div class="entry-content clearfix">
                        <h6 class="entry-title"><a href="#">Now that’s what I call a sandwich</a></h6>
                        <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                        <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                        <ul class="kp-rating pull-left clearfix">
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                        </ul><!-- kp-rating -->
                    </div><!-- entry-content -->
                </article><!-- entry-item -->
            </li>
            <li>
                <article class="entry-item clearfix">
                    <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                    <div class="entry-content clearfix">
                        <h6 class="entry-title"><a href="#">Coldplay: Mylo Xyloto</a></h6>
                        <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                        <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                        <ul class="kp-rating pull-left clearfix">
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                        </ul><!-- kp-rating -->
                    </div><!-- entry-content -->
                </article><!-- entry-item -->
            </li>
            <li>
                <article class="entry-item clearfix">
                    <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                    <div class="entry-content clearfix">
                        <h6 class="entry-title"><a href="#">Single post with standard format</a></h6>
                        <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                        <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                        <ul class="kp-rating pull-left clearfix">
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                            <li><a class="fa fa-star-o" href="#"></a></li>
                        </ul><!-- kp-rating -->
                    </div><!-- entry-content -->
                </article><!-- entry-item -->
            </li>
        </ul><!-- older-post -->
    </div><!-- widget -->
</div><!-- widget-area-9 -->

<div class="clearfix" style="clear:both;"></div>

<script type="text/javascript" src="../js/home.js"></script>