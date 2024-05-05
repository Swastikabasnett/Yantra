<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<meta charset="UTF-8">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.navbar-brand img {
    height: 50px;
}

.nav-links, .nav-icons {
    list-style: none;
    display: flex;
    color: aliceblue;
}

.nav-links li, .nav-icons a {
    margin-left: 20px;
}

.nav-links a {
    text-decoration: none;
    color: white;
    font-size: 16px;
}

.nav-icons img {
    height: 24px;
}

.burger {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.burger .bar {
    background-color: white;
    height: 3px;
    width: 25px;
    margin: 3px 0;
    transition: all 0.3s ease;
}

@media (max-width: 768px) {
    .nav-links, .nav-icons {
        flex-direction: column;
        position: absolute;
        right: 0;
        top: 60px;
        background-color: #333;
        width: 100%;
        display: none;
    }

    .nav-links li, .nav-icons a {
        margin: 10px;
        align-items: center;
        justify-content: center;
    }

    .burger {
        display: flex;
    }
}.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #000080;
    color: white;
    padding: 10px 20px;
}
h1{
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 20px;
}

h3{
  display: flex;
  justify-content: center;
  align-items: center;
}
#product2 h1{
  text-align: center;
  font-size: 60px;
  color: olive;
  margin-top: 10px;
  margin-bottom: 10px;
}
.product-5{
  cursor: pointer;
  width: 15%;
  min-width: auto;
  padding-left: 30px;
  padding-right: 10px;
  border: 1px solid white;
  border-radius: 25px;
  background-color: white; 
  box-sizing: border-box;
  flex-wrap: wrap;
  margin-left: 40px;
  margin-right: 40px;
  margin-bottom:  40px;
  margin-top: 40px;
  
 
}
.listing h2{
  font-size: large;
 text-align: left;
 margin-left: 60px;
 color: olive;

}

 

.products-container{
display: flex;
flex-wrap: wrap;
gap: 3rem;




}
.products-container .product-5{
  flex-grow: 1;
  flex-shrink: 1;
  flex-basis: 1;
  
}
.product-5:hover{
  box-shadow: 5px 5px 5px #000080;
}
.product-5 img{
  width: 100%;
  border-radius: 20px;
}
.product-5 span{
  justify-content: center;
  text-align: center;
  font-size: 20px;
  color: black;
  margin-left: 50px;
}
h2{
  justify-content: center;
  text-align: center;
  font-size: 20px;
  color: black;
}
.product-5 h5{
  text-align: center;
  font-size: 20px;
  color: black;
}
/*product ends here*/
/*sp details*/
footer {
  background-color: #333;
  color: #fff;
  padding: 20px;
}

.footer-container {
  display: flex;
  justify-content: space-between;
}

.footer-links a {
  color: #fff;
  text-decoration: none;
  margin-right: 20px;
}

.footer-info p {
  margin: 0;
}
.product-preview{
  
  position: fixed;
  top: 0;
  left: 0;
 min-height: 100vh;;
 width: 100%;
 background: rgba(0,0,0,0.5);
 display: none;
 align-items: center;
justify-content: center;
color: #000080;
}
.product-preview .preview{
display:none ; 
padding: 32px;
text-align: center;
background: white;
position: relative;
margin: 32px;
width: 521px;



}
.letter{

}
.product-preview .preview.active{
  border-radius: 34px;
  display:inline-block; 
  }
  .product-preview .preview img{

    height: auto ;
  }
  .product-preview .preview h3{
    color: black;
    padding: 23px;
  }
.product-preview .preview p{
  line-height: 1.5;
  padding: 16px 0;
  color: #777;
}
.product-preview .preview .price{
  padding: 16px 0;
  font-size: 16px;
  color: red;
}
.product-preview .preview .buttons{
  display: flex;
  gap: 24px;
  flex-wrap: wrap;
  margin-top: 16px;
justify-content: center;

}
.product-preview .preview .buttons a{
  flex: 1 1 6px;
  padding: 16px;
  border:  1px solid;
  border-radius: 34px;
}
.price{
color: black;
}
</style>

</head>
<body>
 <nav class="navbar">
        <div class="navbar-brand">
            <img src="Yantra Logo.png" alt="Shop Logo">
        </div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#products">Products</a></li>
            <li><a href="#about">About Us</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <div class="nav-icons">
            <a href="#search"><img src="search.png" alt="Search"></a>
            <a href="#cart"><img src="cart.png" alt="Cart"></a>
            <a href="#user"><img src="profile.png" alt="User"></a>
        </div>
        <button class="burger">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </button>
    </nav>
    <section id="pro">
        <h1>All Products</h1>
        
    
        <div class="products-container">
            <div class="product-5" data-name="p-1">
                <img src="galaxy.png">
         <span>Wireless</span>
                    <div class="name"><h2>Galaxy Buds2 pro</h2></div>
                    <h5>Rs.12,345</h5>
</div>
<div class="product-5" data-name="p-2">
    <img src="P1.png">
<span>Wireless</span>
        <div class="name"><h2>Stereo Headset-levelU2</h2></div>
        <h5>Rs 15,300</h5>
</div>
<div class="product-5" data-name="p-3">
    <img src="P2.png">
<span>Wired</span>
        <div class="name"><h2>Samsung EHS64 Wired Stereo Headset</h2></div>
        <h5>RS 9,800</h5>
</div>
<div class="product-5" data-name="p-4">
    <img src="P3.png">
<span>Wireless</span>
<div class="name"><h2>Galaxy buds live</h2></div>
       <h5>Rs 13,440</h5>
</div>


<div class="product-5"data-name="p-5">
    <img src="P4.png">
<span>Wireless</span>
        <div class="name"><h2>Airpods max</h2></div>
        <h5>Rs 57,800</h5>
</div>
<div class="product-5"data-name="p-6">
    <img src="P5.jpg">
<span>Wireless</span>
       <div class="name"><h2>AirPods Pro (2nd generation)</h2></div>
        <h5>Rs 23,987</h5>
</div>
<div class="product-5"data-name="p-7">
    <img src="P6.png">
<span>Wired</span>
        <div class="name"><h2>MDR-ZX310AP Wired On-ear Folding Headphones</h2></div>
        <h5>Rs 20,000</h5>
</div>
<div class="product-5"data-name="p-8">
    <img src="P7.png">
<span>Wireless</span>
        <div class="name"><h2>Float Run Open-Ear Wireless Headphones</h2></div>
        <h5>Rs 9,000</h5>
</div>
<div class="product-5"data-name="p-9">
    <img src="p8.jpg">
<span>Wireless</span>
        <div class="name"><h2>EarPods (USB-C)</h2></div>
        <h5>Rs 5,600</h5>
</div>

        <div class="product-5"data-name="p-10">
            <img src="p9_1.png">
        <span>Wired</span>
                <div class="name"><h2>HyperX Cloud Stinger 2 Greatness Refined, Lightweight Wired Over Ear Headset
                </h2></div>
                <h5>Rs 50,000</h5>
                </div>

                <div class="product-5"data-name="p-11">
            <img src="p10.png">
        <span>Wireless</span>
                <div class="name"><h2>HyperX Cloud Stinger 2 Core Gaming Headset</h2></div>
                <h5>Rs 3800</h5>
                </div>
<div class="product-5"data-name="p-12">
            <img src="STORE ITEMS IMAGES\Chinease fringe-flower.webp">
        <span>indoor bonsai</span>
                <div class="name"><h2>Loropetalum</h2></div>
                <h5>Rs 4000</h5>
            </div>



</div>
 <div class="product-preview">
 <div class="preview " data-target="p-1">
        <img src ="galaxy.png" alt="" srcset="" width="200" height="">
        <br>
        <h3>Galaxy Buds2 Pro</h3>
        <div class="price"> $198</div>
        <div class="buttons">
            <a href="#" class="buy">Buy Now</a>
            <a href="#" class="cart">Add to Cart</a>
           <p class="letter">Galaxy AI is here! With interpretation and live translation features, enjoy conversations even more.4-bit Hi-Fi audio. The upgraded Samsung Seamless Codec encodes the full 24-bit audio and is decoded via Galaxy Buds2 Pro, maintaining that same 24-bit high-quality sound.
360 AUDIO - Hear it like you're there. With Intelligent 360 Audio, the sound feels more realistic.</p>
        </div>
        </div>
        
      
            <div class="preview " data-target="p-2">
                <img src ="P1.png" alt="" srcset="" width="30%" height="">
                <br>
                <h3>Stereo Headset-levelU2</h3>
                <div class="price">Rs 15,300</div>
                <div class="buttons">
                    <a href="#" class="buy">Buy Now</a>
                    <a href="#" class="cart">Add to Cart</a>
                   <p class="letter">Hear your favorite songs crystal clear and without any pauses. You don't have to be concerned about running out of electricity because the Samsung LEVEL U2's battery has sufficient capacity for your needs. Frequency Response 20000 has a battery life of up to eighteen hours. Rich, well-balanced sound is produced by the Samsung LEVEL U2's 12mm speaker unit over a dependable Bluetooth connection. The Samsung LEVEL U2's lightweight 41.5-gram design fits nicely in your favorite position and is comfortable on the ears and neck.</p>
                   </p>
                </div>
                </div>

                <div class="preview " data-target="p-3">
                    <img src ="P2.png" alt="" srcset="" width="200" height="">
                    <br>
                    <h3>Samsung EHS64 Wired Stereo Headset with Remote and Mic</h3>
                    <div class="price"> $90</div>
                    <div class="buttons">
                        <a href="#" class="buy">Buy Now</a>
                        <a href="#" class="cart">Add to Cart</a>
                       <p class="letter">The EHS64 headset has a traditional in-ear style with cushy earbuds that go into the ear canal with ease.Features a 3.5 mm flatwire connector that stays tangle-free even when carried in your pocket. along with Extra bass gives your music a deeper thud. Use the one-button universal control to manage and answer calls. With strengthened wires and a solid build that can endure everyday wear and tear, the EHS64 headset is made to last a long time. The earphones are appropriate for daily usage, commuting, and exercise because of their ergonomic design, which ensures a snug fit.</p>
                    </div>
                    </div>

                    <div class="preview " data-target="p-4">
                        <img src ="P3.png" alt="sasasasaaaaaaaaaaaaaaaaaaa" srcset="" width="30%" height="">
                        <br>
                        <h3>Galaxy buds live</h3>
                        <div class="price"> Rs 7000</div>
                        <div class="buttons">
                            <a href="#" class="buy">Buy Now</a>
                            <a href="#" class="cart">Add to Cart</a>
                           <p class="letter">Samsung promises a quality audio experience and a beautiful, ergonomic design for comfortable all-day use with the Galaxy Buds Live. The improved bottom tone and AKG-tuned 12mm speaker produce studio-quality sound for everything. To reduce ambient noise on a bus, train, or airplane, turn on active noise cancellation. Long-lasting battery life combined with a wireless charger-doubling case. eight hours or more of continuous listening. You can order coffee, send a message, or search for music hands-free with your always-on voice assistant.
                           </p>
                        </div>
                        </div>

                        <div class="preview " data-target="p-5">
                            <img src ="P4.png" alt="sasa" srcset="" width="30%" height="">
                            <br>
                            <h3>Airpods max</h3>
                            <div class="price">Rs 57,800</div>
                            <div class="buttons">
                                <a href="#" class="buy">Buy Now</a>
                                <a href="#" class="cart">Add to Cart</a>
                               <p class="letter">Apple's high-end over-ear headphones, the AirPods Max, improve listening using computational audio. Apple headphones that fit over the ear are called AirPods Max. They have a distinctive Apple look and are loaded with contemporary technology. Adaptive EQ, a function of AirPods Max, continuously modifies the music to the fit and seal of the ear cushions. It measures the audio signal and instantly modifies the mid- and low-frequency components.</p>
                            </div>


                    
                            <div class="preview " data-target="p-6">
                            <img src ="P5.jpg" alt="sasa" srcset="" width="30%" height="">
                            <br>
                            <h3>AirPods Pro (2nd generation)</h3>
                            <div class="price"> $299</div>
                            <div class="buttons">
                                <a href="#" class="buy">Buy Now</a>
                                <a href="#" class="cart">Add to Cart</a>
                               <p class="letter">
The heart of the AirPods Pro, the Apple-designed H2 processor, pushes the boundaries of superior audio performance even farther. It significantly outperforms the best aspects of the AirPods Pro, from better three-dimensional sound and battery longevity to smarter noise cancellation. A custom-built amplifier and speaker with little distortion produces a deep, rich bass and crisp, clear high notes with amazing definition. Every sound has greater clarity than before. With touch control, you may change the volume by swiping the stem. To answer, mute, or unmute a call, push the stem once. To end a call, press it twice. To switch between listening modes, hold down the stem.</p>
                            </div>
                            </div>


                            

                            <div class="preview " data-target="p-7">
                                <img src ="P6.png" alt="sasa" srcset="" width="30%" height="">
                                <br>
                                <h3>MDR-ZX310AP Wired On-ear Folding Headphones</h3>
                                <div class="price">$400</div>
                                <div class="buttons">
                                    <a href="#" class="buy">Buy Now</a>
                                    <a href="#" class="cart">Add to Cart</a>
                                   <p class="letter">The Sony MDR-ZX310-AP sound monitoring headphones are the latest generation of headphones. With its 30mm dynamic driver unit and in-line remote control with microphone, this speaker will provide clear, high-quality sound for hours on end. Thanks to the 30mm driver unit on this headset, which has a broad frequency range and a strong bass, you will be able to listen to your music like never before. The fashionable metallic outer case of this headphone provides your phone with a robust, eye-catching appearance.
                                    </p>
                                </div>
                                </div>



                                <div class="preview " data-target="p-8">
                                    <img src ="P7.png" alt="sasa" srcset="" width="30%" height="">
                                    <br>
                                    <h3>Float Run Open-Ear Wireless Headphones</h3>
                                    <div class="price"> $99</div>
                                    <div class="buttons">
                                        <a href="#" class="buy">Buy Now</a>
                                        <a href="#" class="cart">Add to Cart</a>
                                       <p class="letter">The Sony Float Run is a stylish and innovative pair of wireless sports headphones. Two open-back dynamic drivers that are positioned somewhat away from your ear are featured on their neckbands and ear hooks. You can wear them on runs and other outdoor activities where maintaining spatial awareness is essential because they let in more ambient noise. Consequently, their inability to accurately replicate bass causes mixes to sound flat and thin. Thankfully, their battery will endure through extended exercise sessions and outdoor outings. They have minor construction quality flaws but are rated IPX4 for defense against water splashes.
	
                                       </p>
                                    </div>
                                    </div>






<div class="preview " data-target="p-9">
                                        <img src ="p8.jpg" alt="sasa" srcset="" width="200" height="">
                                        <br>
                                        <h3>
EarPods (USB-C)
                                        </h3>
                                        <div class="price"> Rs 5000</div>
                                        <div class="buttons">
                                            <a href="#" class="buy">Buy Now</a>
                                            <a href="#" class="cart">Add to Cart</a>
                                           <p class="letter">Unlike traditional, round earbuds, the EarPods are designed around the contour of the ear. It indicates that a larger variety of consumers will find them more comfortable than other earbud-style headphones.
Because the EarPods' speakers are engineered to improve sound production, you get high-quality audio.
The integrated remote that comes with the EarPods (USB-C) can also be used to control music and movie playing, adjust the volume, and start and end conversations.
                                            </p>
                                        </div>
                                        </div>



                                        <div class="preview " data-target="p-10">
                                            <img src ="p9_1.png" alt="sasa" srcset="" width="200" height="">
                                            <br>
                                            <h3>HyperX Cloud Stinger 2 Greatness Refined, Lightweight Wired Over Ear Headse</h3>
                                            <div class="price"> $160</div>
                                            <div class="buttons">
                                                <a href="#" class="buy">Buy Now</a>
                                                <a href="#" class="cart">Add to Cart</a>
                                               <p class="letter">=
Headset: TS:X Spatial Audio*: Unlock precise localization and spatialization of 3D audio! Better sound: Wide frequency response sound produced by 50mm drivers improves your enjoyment of audio and helps you recognize cues more clearly.Adjustable rotating earcups: The 90° rotating earcups swivel to allow you to rest them on your chest when you're ready for a little break. Simple controls for audio: You won't need to go through a confusing series of menus to change the volume because the headset has audio controls right on it.
                                               
                                               </p>
                                            </div>
                                            </div>





                                            <div class="preview " data-target="p-11">
                                                <img src ="p10.png" alt="sasa" srcset="" width="30%" height="">
                                                <br>
                                                <h3>HyperX Cloud Stinger 2 Core Gaming Headset</h3>
                                                <div class="price"> Rs 3800</div>
                                                <div class="buttons">
                                                    <a href="#" class="buy">Buy Now</a>
                                                    <a href="#" class="cart">Add to Cart</a>
                                                   <p class="letter">At a reasonable price, the HyperX Cloud StingerTM 2 Core is the perfect entry-level PlayStation headset. The Cloud Stinger Core 2 offers PlayStation gamers everything they need in a gaming headset: excellent, immersive sound, comfort, and convenience. You won't have to stop playing your game and mess around with menus to adjust the volume or mute yourself thanks to the audio controls located directly on the headset and a swivel-to-mute microphone. Long gaming sessions are made comfortable with the adjustable sliders and the soft ear cushions. The flexible microphone allows you to put it exactly where you want it. The directional 40mm drivers with increased bass and closed cup design let you stay focused on your game.
                                                    </p>
                                                </div>
                                                </div>





                                                <div class="preview " data-target="p-12">
                                                    <img src ="STORE ITEMS IMAGES\Chinease fringe-flower.webp" alt="sasa" srcset="" width="30%" height="">
                                                    <br>
                                                    <h3>LOROPETALUM</h3>
                                                    <div class="price"> Rs 4000</div>
                                                    <div class="buttons">
                                                        <a href="#" class="buy">Buy Now</a>
                                                        <a href="#" class="cart">Add to Cart</a>
                                                       <p class="letter">To prevent getting stunned by extreme heat or cold, plant during the milder spring or fall seasons. Grow in a landscape or pot in a sunny to gently protected location. In full sun, plants will flower and keep their color the best. Keep a uniformly wet but not soggy soil.</p>
                                                    </div>
</div>
</div>

   <script>
document.addEventListener('DOMContentLoaded', function() {
    let previewContainer = document.querySelector('.product-preview');
    let previewBoxes = previewContainer.querySelectorAll('.preview');

    document.querySelectorAll('.products-container .product-5').forEach(product => {
        product.onclick = () => {
            previewContainer.style.display = 'flex';
            let name = product.getAttribute('data-name');
            previewBoxes.forEach(preview => {
                let target = preview.getAttribute('data-target');
                if (name === target) {
                    preview.classList.add('active');
                } else {
                    preview.classList.remove('active'); // Ensure only the matching preview is active
                }
            });
        };
    });

    previewBoxes.forEach(close => {
        close.querySelector('.letter').onclick = () => {
            close.classList.remove('active');
            previewContainer.style.display = 'none';
        };
    });
});
</script>
        

</body>
</html>