<div class="loader"><div class="loader_html"></div></div>

<div id="wrap" class="grid_1200">
	
	<!--login panel-->
	<div class="login-panel">
		<section class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="page-content">
						<h2>ログイン</h2>
						<div class="form-style form-style-3">
							<form>
								<div class="form-inputs clearfix">
									<p class="login-text">
										<input type="text" value="ユーザー名" onfocus="if (this.value == 'ユーザー名') {this.value = '';}" onblur="if (this.value == '') {this.value = 'ユーザー名';}">
										<i class="icon-user"></i>
									</p>
									<p class="login-password">
										<input type="password" value="パスワード" onfocus="if (this.value == 'パスワード') {this.value = '';}" onblur="if (this.value == '') {this.value = 'パスワード';}">
										<i class="icon-lock"></i>
										<a href="#">忘れた方へ</a>
									</p>
								</div>
								<p class="form-submit login-submit">
									<input type="submit" value="Log in" class="button color small login-submit submit">
								</p>
								<div class="rememberme">
									<label><input type="checkbox" checked="checked"> 次回からIDを保持</label>
								</div>
							</form>
						</div>
					</div><!-- End page-content -->
				</div><!-- End col-md-6 -->
				<div class="col-md-6">
					<div class="page-content Register">
						<h2>今すぐに登録</h2>
						
						<a class="button color small signup">登録</a>
					</div><!-- End page-content -->
				</div><!-- End col-md-6 -->
			</div>
		</section>
	</div><!-- End login-panel -->
	
	<div class="panel-pop" id="signup">
		<h2>すぐに登録<i class="icon-remove"></i></h2>
		<div class="form-style form-style-3">
			<form>
				<div class="form-inputs clearfix">
					<p>
						<label class="required">ユーザー名<span>*</span></label>
						<input type="text">
					</p>
					<p>
						<label class="required">メールアドレス<span>*</span></label>
						<input type="email">
					</p>
					<p>
						<label class="required">パスワード<span>*</span></label>
						<input type="password" value="">
					</p>
					<p>
						<label class="required">再確認<span>*</span></label>
						<input type="password" value="">
					</p>
				</div>
				<p class="form-submit">
					<input type="submit" value="登録" class="button color small submit">
				</p>
			</form>
		</div>
	</div><!-- End signup -->
	
	<div class="panel-pop" id="lost-password">
		<h2>パスワード紛失<i class="icon-remove"></i></h2>
		<div class="form-style form-style-3">
			<p>説明文</p>
			<form>
				<div class="form-inputs clearfix">
					<p>
						<label class="required">ユーザー名<span>*</span></label>
						<input type="text">
					</p>
					<p>
						<label class="required">メールアドレス<span>*</span></label>
						<input type="email">
					</p>
				</div>
				<p class="form-submit">
					<input type="submit" value="送信" class="button color small submit">
				</p>
			</form>
			<div class="clearfix"></div>
		</div>
	</div><!-- End lost-password -->
	
	<div id="header-top">
		<section class="container clearfix">
			<nav class="header-top-nav">
				<ul>
					<li><a href="login.html" id="login-panel"><i class="icon-user"></i>ログイン</a></li>
					<li><div class="error-login">*idまたぱすわー</div></a>
				</ul>
			</nav>
		</section><!-- End container -->
	</div><!-- End header-top -->
	<header id="header">
		<section class="container clearfix">
			<!--logo--><div class="logo"><a href="index.html"><img alt="" src="images/log.png"></a></div>
			<nav class="navigation">
				<ul>
					<li class="ask_question"><a href="ask_question.html">聞く！</a></li>
					<li><a href="#">会員ページ</a>
						<ul>
							<li><a href="#">マイページ</a></li>
							<li><a href="#">質問履歴</a></li>
							<li><a href="#">回答履歴</a></li>
							<li><a href="#">設定</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</section><!-- End container -->
	</header><!-- End header -->
	<div class="breadcrumbs">
		<section class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>質問</h1>
				</div>
				<div class="col-md-12">
					<div class="crumbs">
						<a href="#">トップ</a>
						<span class="crumbs-span">/</span>
						<span class="current">質問</span>
					</div>
				</div>
			</div><!-- End row -->
		</section><!-- End container -->
	</div><!-- End breadcrumbs -->
	
	<section class="container main-content">
		<div class="row">
			<div class="col-md-9">
				<article class="question single-question question-type-poll">
					<h2>
						<a href="single_question.html">タイトル</a>
					</h2>
					<div class="q-detail"><p>質問内容</p></div>
					<div class="question-inner">
						<div class="clearfix"></div>
						<div class="question-desc">
							<div class="poll_1">
								<div class="progressbar-warp">
								<div class="progressbar-left">
									<span class="progressbar-title">
									<?php 										echo $this->Html->image('1.jpg', array('alt' => 'CakePHP'));											?>
											</span>
									<div class="progressbar">
									    <div class="progressbar-percent" style="background-color: #3498db;" attr-percent="25">25%</div>
									</div>
								</div>
								<div class="progressbar-right">
									<span class="progressbar-title">
									<?php 										echo $this->Html->image('2.jpg', array('alt' => 'CakePHP'));											?>
									</span>
									<div class="progressbar">
									    <div class="progressbar-percent" style="background-color: #3498db;" attr-percent="75">75%</div>
									</div>
								</div>

								</div><!-- End progressbar-warp -->
								
							</div>
							
							<div class="clearfix"></div>
							<div class="poll_2">
								<form class="form-style form-style-3">
									<div class="form-inputs clearfix">
										<div class="poll-radio-left">
										<p>
											<?php 										echo $this->Html->image('1.jpg', array('alt' => 'CakePHP'));											?>
										</p>
										<div class="radio-poll"><input id="poll-1" name="poll-radio" type="radio"></div>
										</div>
										<div class="poll-radio-right">
										<p>
											<?php 										echo $this->Html->image('2.jpg', array('alt' => 'CakePHP'));											?>
										</p>
										<div class="radio-poll"><input id="poll-2" name="poll-radio" type="radio"></div>
										</div>
									</div>
								</form>
								<div class="button_vote"><a href="#" class="color button small poll_results margin_0">投票</a></div>
							</div>
							<div class="clearfix height_20"></div>
							
						</div>
						<div class="question-details">
							<span class="question-answered question-answered-done"><i class="icon-ok"></i>解決済み</span>
						</div>
						<span class="question-date"><i class="icon-time"></i>4 mins ago</span>
						<span class="question-comment"><a href="#"><i class="icon-comment"></i>回答者5</a></span>
						<div class="clearfix"></div>
					</div>
				</article>
				
				<div class="share-tags page-content">
					<div class="question-tags"><i class="icon-tags"></i>
						<a href="#"タグ1</a>, <a href="#">タグ2</a>, <a href="#">タグ3</a>
					</div>
					<div class="share-inside-warp">
						<ul>
							<li>
								<a href="#" original-title="Facebook">
									<span class="icon_i">
										<span class="icon_square" icon_size="20" span_bg="#3b5997" span_hover="#666">
											<i i_color="#FFF" class="social_icon-facebook"></i>
										</span>
									</span>
								</a>
								<a href="#" target="_blank">Facebook</a>
							</li>
							<li>
								<a href="#" target="_blank">
									<span class="icon_i">
										<span class="icon_square" icon_size="20" span_bg="#00baf0" span_hover="#666">
											<i i_color="#FFF" class="social_icon-twitter"></i>
										</span>
									</span>
								</a>
								<a target="_blank" href="#">Twitter</a>
							</li>
							<li>
								<a href="#" target="_blank">
									<span class="icon_i">
										<span class="icon_square" icon_size="20" span_bg="#ca2c24" span_hover="#666">
											<i i_color="#FFF" class="social_icon-gplus"></i>
										</span>
									</span>
								</a>
								<a href="#" target="_blank">Google plus</a>
							</li>
							
						</ul>
						<span class="share-inside-f-arrow"></span>
						<span class="share-inside-l-arrow"></span>
					</div><!-- End share-inside-warp -->
					<div class="share-inside"><i class="icon-share-alt"></i>Share</div>
					<div class="clearfix"></div>
				</div><!-- End share-tags -->
				
				<div id="commentlist" class="page-content">
					<div class="boxedtitle page-title"><h2>コメント ( <span class="color">5</span> )</h2></div>
					<ol class="commentlist clearfix">
					    <li class="comment">
					        <div class="comment-body comment-body-answered clearfix"> 
					            <div class="avatar"><img alt="" src="http://placehold.it/60x60/FFF/444"></div>
					            <div class="comment-text">
					                <div class="author clearfix">
					                	<div class="comment-author"><a href="#">田中</a></div>
					                	<div class="comment-vote">
					                	</div>
					                	<div class="comment-meta">
					                        <div class="date"><i class="icon-time"></i>2014/5/9 10:00 pm</div> 
					                    </div>
					                    <a class="comment-reply" href="#"><i class="icon-reply"></i>Reply</a> 
					                </div>
					                <div class="text"><p>コメント内容</p>
					                </div>
					            </div>
					        </div>
					        <ul class="children">
					            <li class="comment">
					                <div class="comment-body clearfix"> 
					                	<div class="avatar"><img alt="" src="http://placehold.it/60x60/FFF/444"></div>
					                    <div class="comment-text">
					                        <div class="author clearfix">
					                        	<div class="comment-author"><a href="#">みっきー</a></div>
					                        	<div class="comment-vote">
					                        	</div>
					                        	<span class="question-vote-result">+1</span>
					                        	<div class="comment-meta">
					                                <div class="date"><i class="icon-time"></i>2014/5/9 10:00 pm</div> 
					                            </div>
					                            <a class="comment-reply" href="#"><i class="icon-reply"></i>Reply</a> 
					                        </div>
					                        <div class="text"><p>コメント内容</p>
					                        </div>
					                    </div>
					                </div>
					                <ul class="children">
					                    <li class="comment">
					                        <div class="comment-body clearfix"> 
					                            <div class="avatar"><img alt="" src="http://placehold.it/60x60/FFF/444"></div>
					                            <div class="comment-text">
					                                <div class="author clearfix">
					                                	<div class="comment-author"><a href="#">はやま</a></div>
					                                	<div class="comment-vote">
					                                	</div>
					                                	<div class="comment-meta">
					                                        <div class="date"><i class="icon-time"></i>2014/5/9 10:00 pm</div> 
					                                    </div>
					                                    <a class="comment-reply" href="#"><i class="icon-reply"></i>Reply</a> 
					                                </div>
					                                <div class="text"><p>コメント内容</p>
					                                </div>
					                            </div>
					                        </div>
					                    </li>
					                 </ul><!-- End children -->
					            </li>
					            <li class="comment">
					            	<div class="comment-body clearfix"> 
				                        <div class="avatar"><img alt="" src="http://placehold.it/60x60/FFF/444"></div>
				                        <div class="comment-text">
				                            <div class="author clearfix">
				                            	<div class="comment-author"><a href="#">りー</a></div>
				                            	<div class="comment-vote">
				                            	</div>
				                            	<div class="comment-meta">
				                                    <div class="date"><i class="icon-time"></i>2014/5/9 10:00 pm</div> 
				                                </div>
				                                <a class="comment-reply" href="#"><i class="icon-reply"></i>Reply</a> 
				                            </div>
				                            <div class="text"><p>コメント内容</p>
				                            </div>
				                        </div>
				                    </div>
					            </li>
					        </ul><!-- End children -->
					    </li>
					    <li class="comment">
					        <div class="comment-body clearfix"> 
					            <div class="avatar"><img alt="" src="http://placehold.it/60x60/FFF/444"></div>
					            <div class="comment-text">
					                <div class="author clearfix">
					                	<div class="comment-author"><a href="#">ばかひで</a></div>
					                	<div class="comment-vote">
					                	</div>
					                	<div class="comment-meta">
					                        <div class="date"><i class="icon-time"></i>2014/5/9 10:00 pm</div> 
					                    </div>
					                    <a class="comment-reply" href="#"><i class="icon-reply"></i>Reply</a> 
					                </div>
					                <div class="text"><p>コメント内容</p>
					                </div>
					            </div>
					        </div>
					    </li>
					</ol><!-- End commentlist -->
				</div><!-- End page-content -->
				
				<div id="respond" class="comment-respond page-content clearfix">
				    <div class="boxedtitle page-title"><h2>コメントを残す</h2></div>
				    <form action="" method="post" id="commentform" class="comment-form">
				        <div id="respond-inputs" class="clearfix">
				            <p>
				                <label class="required" for="comment_name">名前<span>*</span></label>
				                <input name="author" type="text" value="" id="comment_name" aria-required="true">
				            </p>
				        </div>
				        <div id="respond-textarea">
				            <p>
				                <label class="required" for="comment">コメント<span>*</span></label>
				                <textarea id="comment" name="comment" aria-required="true" cols="58" rows="8"></textarea>
				            </p>
				        </div>
				        <p class="form-submit">
				        	<input name="submit" type="submit" id="submit" value="送信" class="button small color">
				        </p>
				    </form>
				</div>
				
				
			</div><!-- End main -->
			
		</div><!-- End row -->
	</section><!-- End container -->
	
	<footer id="footer">
		<section class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="widget widget_contact">
						<h3 class="widget_title">運営会社情報</h3>
						<p>紹介文</p>
						<ul>
							<li>
								<span>住所 :</span>
								東京都幻想郷
							</li>
							<li>
								<span>連絡先 :</span>電話番号: 01111011110
							</li>
							<li>メールアドレス : info@example.com</li>
						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<div class="widget">
						<h3 class="widget_title">製品・サービス</h3>
						<ul>
							<li><a href="#">項目１</a></li>
							<li><a href="#">項目２</a></li>
							<li><a href="#">項目３</a></li>
							<li><a href="#">項目４</a></li>
							<li><a href="#">項目５</a></li>
							<li><a href="#">項目６</a></li>
							<li><a href="#">項目７</a></li>
							<li><a href="#">項目８</a></li>
						</ul>
					</div>
				</div>
				
			</div><!-- End row -->
		</section><!-- End container -->
	</footer><!-- End footer -->
	<footer id="footer-bottom">
		<section class="container">
			<div class="copyrights f_left">Copyright 2014 xxx <a href="#">By xxx</a></div>
			
		</section><!-- End container -->
	</footer><!-- End footer-bottom -->
</div><!-- End wrap -->

<div class="go-up"><i class="icon-chevron-up"></i></div>
<!-- js --><?phpecho $this->Html->script('jquery.min');echo $this->Html->script('jquery-ui-1.10.3.custom.min');echo $this->Html->script('jquery.easing.1.3.min');echo $this->Html->script('html5');echo $this->Html->script('twitter/jquery.tweet');echo $this->Html->script('jflickrfeed.min');echo $this->Html->script('jquery.inview.min');echo $this->Html->script('jquery.tipsy');echo $this->Html->script('tabs');echo $this->Html->script('jquery.flexslider');echo $this->Html->script('jquery.prettyPhoto');echo $this->Html->script('jquery.carouFredSel-6.2.1-packed');echo $this->Html->script('jquery.scrollTo');echo $this->Html->script('jquery.nav');echo $this->Html->script('tags');echo $this->Html->script('jquery.bxslider.min.js');echo $this->Html->script('custom');?><!-- End js -->