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
				</ul>
			</nav>
		</section><!-- End container -->
	</div><!-- End header-top -->
	<header id="header">
		<section class="container clearfix">
			<!--logo--><div class="logo"><a href="index.html"><img alt="" src="images/logo.png"></a></div>
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
				
				<div class="page-content ask-question">
					<div class="boxedtitle page-title"><h2>質問</h2></div>
					<div class="form-style form-style-3" id="question-submit">
						<form>
							<div class="form-inputs clearfix">
								<p>
									<label class="required">タイトル<span>*</span></label>
									<input type="text" id="question-title">
									<span class="form-description">質問のタイトル</span></div>
									
								</p>
								
								<p>
									<label>タグ</label>
									<input type="text" class="input" name="question_tags" id="question_tags" data-seperator=",">
									<span class="form-description">例: <span class="color">説明文</span> .</span>
								</p>
								<p>
									<label>写真1</label>
								<div class="fileinputs">
									<input type="file" class="file" id="file1">
									<div class="fakefile">
										<button type="button" class=" button small margin_0"><div id="btnFileUpload1">選択してください</div></button>
										<span><i class="icon-arrow-up"></i>選択</span>

									</div>
								</div>
								</p>
								<p>
									<label>写真2</label>
								<div class="fileinputs">
									<input type="file" class="file" id="file2">
									<div class="fakefile">
										<button type="button" class="button small margin_0"><div id="btnFileUpload2">選択してください</div></button>
										<span><i class="icon-arrow-up"></i>選択</span>
									</div>
								</div>
								</p>
								<div id="form-textarea">
								<p>
									<label class="required">質問内容<span>*</span></label>
									<textarea id="question-details" aria-required="true" cols="58" rows="8"></textarea>
									<span class="form-description">質問内容を入力してください</span>
								</p>
							</div>
							<p class="form-submit">
								<input type="submit" id="publish-question" value="送信" class="button color small submit">
							</p>
						</form>
					</div>
				</div><!-- End page-content -->
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
			<div class="copyrights f_left">Copyright 2014 xxx | <a href="#">By xxx</a></div>
			<div class="social_icons f_right">
				<ul>
					<li class="twitter"><a original-title="Twitter" class="tooltip-n" href="#"><i class="social_icon-twitter font17"></i></a></li>
					<li class="facebook"><a original-title="Facebook" class="tooltip-n" href="#"><i class="social_icon-facebook font17"></i></a></li>
					<li class="gplus"><a original-title="Google plus" class="tooltip-n" href="#"><i class="social_icon-gplus font17"></i></a></li>
					<li class="youtube"><a original-title="Youtube" class="tooltip-n" href="#"><i class="social_icon-youtube font17"></i></a></li>
					<li class="skype"><a original-title="Skype" class="tooltip-n" href="skype:#?call"><i class="social_icon-skype font17"></i></a></li>
					<li class="flickr"><a original-title="Flickr" class="tooltip-n" href="#"><i class="social_icon-flickr font17"></i></a></li>
					<li class="rss"><a original-title="Rss" class="tooltip-n" href="#"><i class="social_icon-rss font17"></i></a></li>
				</ul>
			</div><!-- End social_icons -->
		</section><!-- End container -->
	</footer><!-- End footer-bottom -->
</div><!-- End wrap -->

<div class="go-up"><i class="icon-chevron-up"></i></div>


<!-- js -->
<?php
echo $this->Html->script('jquery.min');
echo $this->Html->script('jquery-ui-1.10.3.custom.min');
echo $this->Html->script('jquery.easing.1.3.min');
echo $this->Html->script('html5');
echo $this->Html->script('twitter/jquery.tweet');
echo $this->Html->script('jflickrfeed.min');
echo $this->Html->script('jquery.inview.min');
echo $this->Html->script('jquery.tipsy');
echo $this->Html->script('tabs');
echo $this->Html->script('jquery.flexslider');
echo $this->Html->script('jquery.prettyPhoto');
echo $this->Html->script('jquery.carouFredSel-6.2.1-packed');
echo $this->Html->script('jquery.scrollTo');
echo $this->Html->script('jquery.nav');
echo $this->Html->script('tags');
echo $this->Html->script('jquery.bxslider.min.js');
echo $this->Html->script('custom');
?>
<!-- End js -->

