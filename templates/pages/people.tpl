<div class="row">
    <div class="col-sm-8">
    	<h2 class="widget-title">People</h2>
        <ul class="entry-list clearfix">
        {foreach from=$model item=person}
                <li data-id="{$person->id}" data-firstname="{$person->firstName}" data-lastname="{$person->lastName}" data-lastname="{$person->image}" data-views="{$person->views}">
                	<article class='entry-item clearfix'>
                		<div class="entry-thumb">
                    		<a href="/People/{$person->id}"><img src="images/post-61.jpg" alt="" /></a>
                		</div>
                	<div class='entry-content'>
                <h6 class='entry-title'><a href='/People/{$person->id}'>{$person->firstName} {$person->lastName}</a></h6>
                <header class='clearfix'>
                      <span class="entry-view pull-left clearfix"><i class="fa fa-eye pull-right"></i><span class="pull-left">{$person->views}</span></span>
                      <span class="entry-comments pull-left clearfix"><i class="fa fa-comment-o pull-right"></i><a href="#" class="pull-left">350</a></span>
                </header>
                <footer class="clearfix">
                	<span class="entry-meta pull-left">/&nbsp;</span>
                      <a href="#" class="more-link pull-left">Average Rating</a>
                      <span class="entry-meta pull-left">&nbsp;/&nbsp;</span>
                      <ul class="kp-rating pull-left clearfix">
                          <li><a class="fa fa-star" href="#"></a></li>
                          <li><a class="fa fa-star" href="#"></a></li>
                          <li><a class="fa fa-star" href="#"></a></li>
                          <li><a class="fa fa-star" href="#"></a></li>
                          <li><a class="fa fa-star-o" href="#"></a></li>
                      </ul>
                </footer>
                </div>
                </article>
                </li>
                
                
            {/foreach}
        </ul><!-- entry-list -->
    
        <div class="pagination clearfix">
            <ul class="page-numbers clearfix">
                <li><a class="prev page-numbers" href="#"><i class="fa fa-caret-left"></i></a></li>
                <li><a class="page-numbers" href="#">1</a></li>
                <li><span class="page-numbers current">2</span></li>
                <li><span class="page-numbers dots">…</span></li>
                <li><a class="page-numbers" href="#">8</a></li>
                <li><a class="page-numbers" href="#">9</a></li>
                <li><a href="#" class="next page-numbers"><i class="fa fa-caret-right"></i></a></li>
            </ul><!--page-numbers-->
        </div><!-- pagination -->
    </div><!-- widget-area-15 -->
    
    <div class="col-sm-4">
        <div class="widget kp-featured-widget">
            <header class="clearfix">
                <h2 class="widget-title pull-left">Featured</h2>
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
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
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
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
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
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star" href="#"></a></li>
                                <li><a class="fa fa-star-o" href="#"></a></li>
                            </ul><!-- kp-rating -->
                        </div><!-- entry-content -->
                    </article><!-- entry-item -->
                </li>
            </ul><!-- older-post -->
        </div><!-- widget -->
    
        <div class="widget kp-adv-widget">
            <a href="#"><img src="images/banner-1.jpg" alt="" /></a>
        </div><!-- widget -->
    </div><!-- widget-area-9 -->
</div>
<div class="clear"></div>