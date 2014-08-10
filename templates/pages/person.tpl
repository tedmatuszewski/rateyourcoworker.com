<div class="row">
    <div class="col-sm-7">
            <div class="entry-content space-top-20 clearfix">
                <h3 class="entry-title pull-left" style="margin-top:0;">{$model->person->firstName} {$model->person->lastName}</h3>
                <span style="margin-top:4px;" class="entry-view pull-right"><i class="fa fa-eye pull-right"></i><span class="pull-left">26</span></span>
                <span style="margin-top:4px;" class="entry-comments pull-right"><i class="fa fa-comment-o pull-right"></i><a class="pull-left" href="#">350</a></span>
                
                <div class="clearfix"></div>
                
                <table class="table">
                	<tr>
                    	<th>Date</th>
                        <th>Grade</th>
                        <th>Employer/Department</th>
                        <th>Average Rating</th>
                        <th>Comment</th>
                    </tr>
                    
                    {foreach from=$model->ratings item=rating}
                    	<tr data-id="{$rating->id}" data-personId="{$rating-personId}">
                            <td>{$rating->dateAdded}</td>
                        	<td>{$rating->grade}</td>
                            <td>{$rating->employer} / {$rating->department}</td>
                        	<td>
                            	{for $i=1 to 5}
                                	<ul class="kp-rating pull-left clearfix">
                            			{if $i <= (($rating->stableRating+$rating->directionsRating +$rating->accurateRating +$rating->independantRating +$rating->getsAlongRating +$rating->hygieneRating +$rating->attendanceRating +$rating->cooperativeRating +$rating->proactiveRating +$rating->teamPlayerRating +$rating->hotRating) /11)}
                            				<li><a href="#" class="fa fa-star"></a></li>
                                        {else}    
                                            <li><a href="#" class="fa fa-star-o"></a></li>
                                        {/if}
                                    </ul>
                                {/for}
                            </td>
                            <td>{$rating->description}</td>
                        </tr>
                    {/foreach}
                </table>
                
                <div class="clearfix"></div>
                
                <button class="btn btn-primary btn-block"><i class="fa fa-plus"></i> Add Rating</button>
            </div>
    
        <div class="col-sm-7">
        	{foreach from=$model->ratings item=rating}
            	<h3 class="entry-title">Other people from {$rating->employer}</h3>
                <table class="table table-condensed">
                    <tr>
                        <th>Name</th>
                        <th>Department</th>
                    </tr>
                    
                    <tr>
                        <td>No one!</td>
                        <td></td>
                    </tr>
                        
                </table>
        	{/foreach}
        </div>
    </div>
    <!-- widget-area-15 -->
    
    <div class="col-sm-5">
        
        <div class="widget kp-featured-widget">
            
            <header class="clearfix">
                <h2 class="widget-title pull-left">Best Ratings</h2>
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
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
                <li>
                    <article class="entry-item clearfix">
                        <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                        <div class="entry-content clearfix">
                            <h6 class="entry-title"><a href="#">Now that’s what I call a sandwich</a></h6>
                            <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                            <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                            <ul class="kp-rating pull-left clearfix">
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
                <li>
                    <article class="entry-item clearfix">
                        <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                        <div class="entry-content clearfix">
                            <h6 class="entry-title"><a href="#">Coldplay: Mylo Xyloto</a></h6>
                            <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                            <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                            <ul class="kp-rating pull-left clearfix">
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
                <li>
                    <article class="entry-item clearfix">
                        <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                        <div class="entry-content clearfix">
                            <h6 class="entry-title"><a href="#">Single post with standard format</a></h6>
                            <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                            <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                            <ul class="kp-rating pull-left clearfix">
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
            </ul>
            <!-- older-post -->
    
            <header class="clearfix">
                <h2 class="widget-title pull-left">Worst Ratings</h2>
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
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
                <li>
                    <article class="entry-item clearfix">
                        <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                        <div class="entry-content clearfix">
                            <h6 class="entry-title"><a href="#">Now that’s what I call a sandwich</a></h6>
                            <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                            <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                            <ul class="kp-rating pull-left clearfix">
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
                <li>
                    <article class="entry-item clearfix">
                        <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                        <div class="entry-content clearfix">
                            <h6 class="entry-title"><a href="#">Coldplay: Mylo Xyloto</a></h6>
                            <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                            <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                            <ul class="kp-rating pull-left clearfix">
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
                <li>
                    <article class="entry-item clearfix">
                        <p class="entry-date"><span>20</span><span class="entry-month">Jan</span></p>
                        <div class="entry-content clearfix">
                            <h6 class="entry-title"><a href="#">Single post with standard format</a></h6>
                            <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-left"></i><span class="pull-left">26</span></span>
                            <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-left"></i><a href="#" class="pull-left">350</a></span>
                            <ul class="kp-rating pull-left clearfix">
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul>
                            <!-- kp-rating -->
                        </div>
                        <!-- entry-content -->
                    </article>
                    <!-- entry-item -->
                </li>
            </ul>
    
    </div>
    <!-- widget-area-9 -->
    
    <div class="clear"></div>
</div>