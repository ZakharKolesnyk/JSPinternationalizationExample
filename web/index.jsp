<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*,java.util.*,thaigoskype.StudentInfo,thaigoskype_teacherportal_houdai.*,java.text.*"%>
<jsp:useBean id="userBean" scope="session" class="login.UserBean" />
<jsp:setProperty name="userBean" property="*" />

<%@include file='header.jsp'%>
		
		<div class="main-container">
		    
		    
		    
		    <section class="hero-slider" style="padding-top:0px;padding-bottom: 0;">
			<ul class=" slides">
				<li class="header header-1">
				<div class="background-image-holder">
					<img alt="Background Image" class="background-image" src="img/hero12.jpg">
				</div>
				<div class="container">
					<div class="row v-align-children">
						<div class="col-md-6">
								<h3 class="text-white">自分に合ったタイ語学習</h3>
								<h5 class="text-white" style="margin-bottom: 2px;">
									<br>あなたのペースで、あなたのタイ語を。
				                    <br>Webデザインを更改しました。<a href="20170506news.jsp" target="_blank">（お知らせ）</a>
									<!--br>進め方・レベルはさまざま。<br>自分に合ったタイ語学習を。-->
								</h5>
							</div>
					
						<div class="col-md-6">
								<div class="inner">
								    <ul>
										<li class="mb0">
											
											<p class="text-white">
												まずは無料体験をお試しください
											</p>
										</li>
									</ul>
								    	<form action='apply.jsp' method='post'>
										<!--form action='apply.jsp' method='post' class="form-email"-->
										<input type="text" name="name" class="signup-name-field validate-required" placeholder="お名前（半角英字）">
										<input type="text" name="email" class="validate-required validate-email signup-email-field" placeholder="メールアドレス">
										<input type="text" name="skype" class="signup-name-field validate-required" placeholder="スカイプ ID （任意・後から取得でも可）">
										<input type="submit" value="今すぐ登録する(無料) »">
										<!--p class="sub mb0">「利用規約」 および「個人情報の取り扱い」 に同意の上、次にお進みください。未成年者は、保護者の方の同意を得てご登録ください。</p-->
										<div class="form-error">
											<span>必要な項目が入力されていません</span>
										</div>
									
										<div class="form-success">
											<span>Thanks, your details were sent</span>
										</div>
										<iframe srcdoc="" class="mail-list-form">
										</iframe>
									</form>
								</div>
							</div>
					</div>
				</div>
				</li>
				<li class="header header-1">
				<div class="background-image-holder">
					<img alt="Background Image" class="background-image" src="img/jpwoman.jpg">
				</div>
				<div class="container">
					<div class="row v-align-children">
						<div class="col-md-6">
								<h3 class="text-white">自分に合ったタイ語学習</h3>
								<h5 class="text-white" style="margin-bottom: 2px;">
									<br>あなたのペースで、あなたのタイ語を。
				                    <br>Webデザインを更改しました。<a href="20170506news.jsp" target="_blank">（お知らせ）</a>
									<!--br>進め方・レベルはさまざま。<br>自分に合ったタイ語学習を。-->
								</h5>
							</div>
					
						<div class="col-md-6">
								<div class="inner">
								    <ul>
										<li class="mb0">
											
											<p class="text-white">
												まずは無料体験をお試しください
											</p>
										</li>
									</ul>
								    	<form action='apply.jsp' method='post'>
										<!--form action='apply.jsp' method='post' class="form-email"-->
										<input type="text" name="name" class="signup-name-field validate-required" placeholder="お名前（半角英字）">
										<input type="text" name="email" class="validate-required validate-email signup-email-field" placeholder="メールアドレス">
										<input type="text" name="skype" class="signup-name-field validate-required" placeholder="スカイプ ID （任意・後から取得でも可）">
										<input type="submit" value="今すぐ登録する(無料) »">
										<!--p class="sub mb0">「利用規約」 および「個人情報の取り扱い」 に同意の上、次にお進みください。未成年者は、保護者の方の同意を得てご登録ください。</p-->
										<div class="form-error">
											<span>必要な項目が入力されていません</span>
										</div>
									
										<div class="form-success">
											<span>Thanks, your details were sent</span>
										</div>
										<iframe srcdoc="" class="mail-list-form">
										</iframe>
									</form>
								</div>
							</div>
					</div>
				</div>
				</li>
			</ul>
				
		
				
			
			</section>
		    
		    
		   
			
		    <section class="features features-3">
			    <div class="container">
				    <div class="row">
					    <div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
						    <h3>忙しい人も、初心者の人も</h3>
						    <p>学習目的、ライフスタイルにあわせて無理なくレッスンを進めましょう</p>
					    </div>
				    </div>
			    
				    <div class="row">
					    <div class="col-sm-4 text-center feature">
						    <i class="icon-backpack-streamline-trekking"></i>
						    <h5>タイ語がはじめての方</h5>
						    <p>基本のあいさつ、単語など<br>無理なく進めていきましょう</p>
					    </div>
				    
					    <div class="col-sm-4 text-center feature">
						    <i class="icon-browser-streamline-window"></i>
						    <h5>直前予約可能</h5>
						    <p>忙しい毎日、<br>空いた時間を見つけて楽しくレッスン</p>
					    </div>
				    
					    <div class="col-sm-4 text-center feature">						    
						    <i class="icon-camera-streamline-video"></i>
						    <h5>オンラインレッスン</h5>
						    <p>
							    PC、スマホ、タブレットでも<br>SKYPEでONLINEレッスン
						    </p>
					    </div>
				    </div>
			    </div>	
			</section>
			
			<!-- PRICE --->
			<section class="pricing pricing-3 bg-secondary">
				<div class="container">
					<div class="row">
						<div class="col-sm-12 text-center">
							<h3>驚きの安さ、驚きの品質</h3>
						</div>
					</div>
				
					<div class="row">
						
							<div class="col-md-3 col-sm-6 pricing-option text-center">
								<i class="icon-man-people-streamline-user"></i>
								<h6>月15回コース</h6>
								<div class="price-container">
									<!-- span class="dollar">￥</span -->
									<span class="price">4,800</span><br>
									<span class="terms">円(月額)</span>
								</div>
								<p>月15回受講可能<br>1日1レッスン受講可<br>1レッスン25分あたり320円</p>
								<!-- Button Popup modal -->
								
								<!--button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								  銀行振込
								</button-->
								<a href="bankinfo.jsp?plan=teigaku4800bank" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">銀行振込</a>
								<br>
								  <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=223KWGMY7T56N" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">Paypalで支払</a>

							</div>
					
						
							<div class="col-md-3 col-sm-6 pricing-option text-center active">
								<i class="icon-notebook-streamline"></i>
								<h6>毎日25分コース</h6>
								<div class="price-container">
									<!-- span class="dollar">￥</span -->
									<span class="price">6,800</span><br>
									<span class="terms">円(月額)</span>
								</div>
								<p>毎日受講可能<br>1日1レッスン受講可能<br>1レッスン25分あたり219円</p>
								<!-- Button Popup modal -->
								<!--button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								  銀行振込
								</button-->
								<a href="bankinfo.jsp?plan=teigaku6800bank" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">銀行振込</a>
								<br>
								<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JEFZACFWJX3MY" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">Paypalで支払</a>
								
							</div>
					
						
							<div class="col-md-3 col-sm-6 pricing-option text-center">
								<i class="icon-home-house-streamline"></i>
								<h6>毎日50分コース</h6>
								<div class="price-container">
									<!-- span class="dollar">￥</span -->
									<span class="price">10,800</span><br>
									<span class="terms">円(月額)</span>
								</div>
								<p>毎日受講可能<br>1日<b>2</b>レッスン受講可能<br>1レッスン25分あたり174円</p>
								<!-- Button Popup modal -->
								<!--button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								  銀行振込
								</button-->
								<a href="bankinfo.jsp?plan=teigaku10800bank" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">銀行振込</a>
								<br>
								<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BYEUTBMJTJKYC" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">Paypalで支払</a>
								
							</div>
					
						
							<div class="col-md-3 col-sm-6 pricing-option text-center">
								<i class="icon-factory-lift-streamline-warehouse"></i>
								<h6>毎日75分コース</h6>
								<div class="price-container">
									<!-- span class="dollar">￥</span -->
									<span class="price">15,200</span><br>
									<span class="terms">円(月額)</span>
								</div>
								<p>毎日受講可能<br>1日<b>3</b>レッスン受講可能<br>1レッスン25分あたり163円</p>
								<!-- Button Popup modal -->
								<!--button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								  銀行振込
								</button-->
								<a href="bankinfo.jsp?plan=teigaku15200bank" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">銀行振込</a>
								<br>
								<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=5JYEBMWC34WW4" class="btn btn-primary btn-sm" style="margin-top:5px;" target="_blank">Paypalで支払</a>

							</div>
						
					</div>
				
						
				</div>
			</section>
			
		    
			
			<section class="features features-2">
				<div class="container">
					<div class="row">
						<div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
							<h4>Japanese2thai.comオンラインレッスンの特長</h4>
							<p>豊富なレッスン用コンテンツ、オリジナル教材、質の高い講師陣</p>
						</div>
					</div>
				
					<div class="row">
						<div class="text-center feature col-sm-3">
							<img alt="Feature Image" src="img/small7.jpg">
							<h5>初心者の方</h5>
							<p>タイ語初心者でも安心。講師は日本語を使うので無理なく勉強できます</p>
						</div>
					
						<div class="text-center feature col-sm-3">
							<img alt="Feature Image" src="img/small8.jpg">
							<h5>料金について</h5>
							<p>タイ語学校に通うよりお得。<br>さあ、気軽にレッスンしましょう</p>
						</div>
					
						<div class="text-center feature col-sm-3">
							<img alt="Feature Image" src="img/small6.jpg">
							<h5>レッスン</h5>
							<p>スマホ・タブレットでも。<br>友人と電話する感覚で学びましょう</p>
						</div><div class="text-center feature col-sm-3">
							<img alt="Feature Image" src="img/small2.jpg">
							<h5>体験しよう</h5>
							<p>まずは二回の無料体験レッスンを。<a href="./apply.jsp">ご登録はこちらから</a></p>
						</div>
					</div>
				</div>
			</section>
			
			<section class="cta cta-5">
				<div class="background-image-holder">
					<img alt="Background Image" class="background-image" src="img/newsbg.jpg">
				</div>
			
				<div class="container">
					<div class="row">
						<div class="col-sm-12 text-center">
							<h2 class="text-white">ニュースレターの購読</h2>
							<h5 class="text-white">タイ語ニュースから、旬の言葉やタイ人との会話ネタを不定期配信。</h5>
							<a class="btn btn-filled super-action" href="https://www.japanese2thai.com/category/%E3%83%8B%E3%83%A5%E3%83%BC%E3%82%B9%E6%95%99%E6%9D%90/" target="_blank">過去記事を見る</a>
							<p class="sub">タイ語の学習に役に立つニュースレターを不定期配信。<br><br><a href="apply.jsp">Comming Soon</a></p>
						</div>
					</div>
				</div>
			</section>
			
			<section class="testimonials testimonials-2">
				<div class="container">
					<div class="row">
						<div class="col-sm-12 text-center">
							<h4>お客様の声</h4>
						</div>
					</div>
				
					<div class="row">
						<div class="col-md-4 col-sm-6 testimonial">
							<img alt="Avatar" src="img/avatar-1.png">
							<p>
								1レッスンが25分なので、予習復習を考えてもちょうどよい。また、自分のスケジュールに合わせて組み込めるから便利。金額も大変リーズナブルである。
							</p>
							<p>
								<em>— Ｙ様（女性／会社員）</em>
							</p>	
						</div>
					
						<div class="col-md-4 col-sm-6 testimonial">
							<img alt="Avatar" src="img/avatar-2.png">
							<p>
								カリキュラムに沿った勉強は別途教室で行っているが、実際に会話をしないとものにならない。フリースタイルに近いので色々な会話ができてとても勉強になる。 </p>
							<p>
								<em>— Ｍ様（男性／会社員）</em>
							</p>	
						</div>
					
						<div class="col-md-4 col-sm-6 testimonial">
							<img alt="Avatar" src="img/avatar-3.png">
							<p>
								タイの友人と話すためにタイ語を勉強しています。 ここのレッスン内容はタイ語中上級者にもきちんと対応しているため、細かいタイ語のニュアンスが理解できました。
							</p>
							<p>
								<em>— Ｊ様（男性／会社員）</em>
							</p>	
						</div>
					</div>
				</div>
			</section>
			
			
			
			
			<section class="cta cta-5">
				<div class="background-image-holder">
					<img alt="Background Image" class="background-image" src="img/hero10.jpg">
				</div>
			
				<div class="container">
					<div class="row">
						<div class="col-sm-12 text-center">
							<h2 class="text-white">法人向け研修サービス</h2>
							<h5 class="text-white">タイに駐在員を派遣する、タイに出店する、タイ語を必要とする企業は様々<br>生活に必須の基礎タイ語から、ビジネスシーンで使えるタイ語まで、Japanese2thai.comでサポートします</h5>
							<a class="btn btn-filled super-action" href="http://www.jtca.co.th/corporate/index.php" target="_blank">申し込む</a>
							<!-- p class="sub">タイ語学習に便利なメルマガ！<br><a href="apply.jsp">Register Newsletter</a></p -->
						</div>
					</div>
				</div>
			</section>
			
			
			<!-- Spam Notification Section -->
			<section class="features features-10">
				<div class="container">
					<div class="row v-align-children">
						<div class="col-md-6">
							<img src="img/mail.png" />	
						</div>
					
						<div class="col-md-5 col-md-offset-1">
							<h4 class="textred">メールが届かない方は<br>迷惑メールフォルダを<br>ご確認下さい</h4>
							<p>
								まれに、私共のメールがOutlookなどのメーラーやGmail、ヤフーメールなどのメールサービスでSPAMメールフォルダに格納される事がございます。<br><br>
								メールが届かないな？と思ったら、SPAMメールフォルダに入っていないかどうかご確認をお願い致します。
							</p>			
						</div>
					</div>
				</div>
			</section>
					
<%@include file='footer.jsp'%>			
				