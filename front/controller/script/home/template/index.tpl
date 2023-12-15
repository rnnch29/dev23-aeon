<section class="layout-container overflow-hidden">
    {if $callTopGraphic->_numOfRows gte 1}
        <div class="hero-banner">
            <div class="slider">
                {foreach $callTopGraphic as $keycallTopGraphic => $valuecallTopGraphic}

                {* Type = PIC  *}
                {if $valuecallTopGraphic.type == "pic"}

                    <div class="item">
                        <div class="cover">
                    
                
                                <a href="{if $valuecallTopGraphic.url neq "" && $valuecallTopGraphic neq "#"}{$valuecallTopGraphic.url}{else}javascript:void(0);{/if}" target="{if $valuecallTopGraphic.target eq 2}_blank{else}_self{/if}">
                                    <img src="{$valuecallTopGraphic.pic|fileinclude:"pictures":{$valuecallTopGraphic.masterkey}:"link"}" alt="{$valuecallTopGraphic.subject}">
                                </a>
                        </div>
                    </div>
                {/if}

                {* Type = Vdo  *}
                {if $valuecallTopGraphic.type == "vdo"}

                    <div class="item vdo">
                    <div class="embed-responsive embed-responsive-16by9">
                        <video class="embed-responsive-item" autoplay muted loop>
                        <source src="{$valuecallTopGraphic['filevdo']|fileinclude:"vdo":{$valuecallTopGraphic['masterkey']}:"link"}" type="{$valuecallTopGraphic['mime']}">
                        </video>
                    </div>
                </div>

                {/if}

                {* {if $valuecallTopGraphic.type == "url"}

                    <div class="item">
                    <div class="cover">
                
            
                            <a href="{if $valuecallTopGraphic.url neq "" && $valuecallTopGraphic neq "#"}{$valuecallTopGraphic.url}{else}javascript:void(0);{/if}" target="{if $valuecallTopGraphic.target eq 2}_blank{else}_self{/if}">
                                <img src="{$valuecallTopGraphic.pic|fileinclude:"pictures":{$valuecallTopGraphic.masterkey}:"link"}" alt="{$valuecallTopGraphic.subject}">
                            </a>
                    </div>
                </div>

                {/if} *}

                


                {/foreach}
                {* <div class="item">
                    <div class="cover">
                        <a href="">
                            <img src="{$template}/assets/img/aeontop1.png" alt="aeontop1">
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="cover">
                        <a href="">
                            <img src="{$template}/assets/img/aeontop2.png" alt="aeontop2">
                        </a>
                    </div>
                </div>
                <div class="item vdo">
                    <div class="embed-responsive embed-responsive-16by9">
                        <video class="embed-responsive-item" autoplay muted loop>
                            <source src="{$template}/assets/video/vdo-top1.mp4" type="video/mp4">
                        </video>
                    </div>
                </div>
                <div class="item vdo">
                    <div class="embed-responsive embed-responsive-16by9">
                        <video class="embed-responsive-item" autoplay muted loop>
                            <source src="{$template}/assets/video/vdo-top2.mp4" type="video/mp4">
                        </video>
                    </div>
                </div> *}
            </div>
        </div>
    {/if}
        


        



        {foreach $callAbout as $keycallAbout => $valuecallAbout}
            {strip}
            {$valuecallAbout.htmlfilename|fileinclude:"html":$valuecallAbout.masterkey|callHtml}
            {/strip}

        {/foreach}
    
        


    {* <div class="section -I">
        <div class="block-platinum-card">
            <div class="row align-items-center">
                <div class="col">
                    <div class="row align-items-center">
                        <div class="col-auto ">
                            <p>ตอบสนองทุกความต้องการ</p>
                            <h1>AEON NEXT GEN</h1>
                            <h3> <strong>Platinum Card</strong> </h3>
                            <div class="row mt-5">
                                <div class="col-auto">
                                    <a href="https://www.aeon.co.th/ndid/index.html?af_xp=custom&source_caller=ui&pid=AEON
                                    _Website&is_retargeting=true&shortlink=AEONWEB&_ga=2.146045876.1836732061.1700817242
                                    -1866424965.1699003412&af_channel=20MBWB01&af_reengagement_window=30d&c=AEON_Website"
                                        target="_blank">
                                        <button type="button" class="btn-I"><strong>สมัครเลย</strong>
                                        </button>
                                    </a>
                                </div>
                                <div class="col-auto">
                                    <button type="button" class="btn-I" data-toggle="modal" data-target="#myModals">
                                        <strong>ขั้นตอนการสมัคร</strong>
                                    </button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-auto">
                    <img src="{$template}/assets/img/next-gen-card-4.png" alt="next-gen-card-4">
                </div>
            </div>
        </div>

        <!-- MODAL -->
        <div class="modal fade" class="modal" id="myModals">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">รายละเอียดการสมัคร</h4>
                        <button type="button" class="close" data-dismiss="modal">×</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <p class="mt-3">
                            1.ขั้นตอนการสมัคร
                        </p>
                        <p>
                            ขั้นตอนการสมัครทางแอพพลิเคชั่น Aeon Thai Mobile
                        </p>
                        <div class="px-5">
                            <img class="modalpicture mt-3" src="{$template}/assets/img/topgf-1.png" alt="">
                        </div>
                        <p class="mt-3">
                            2.เอกสารประกอบการสมัคร
                        </p>
                        <img class="modalpicture mt-3" src="{$template}/assets/img/topgf-2.png" alt="">

                    </div>

                    <!-- Modal footer -->
                    <!-- <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div> -->
                </div>
            </div>
        </div>

        <div class="modal fade" class="modal" id="myModals007">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">สิทธิประโยชน์จากมาสเตอร์การ์ดแพลทินัม</h4>
                        <button type="button" class="close" data-dismiss="modal">×</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <p class="mt-3">
                            รับสิทธิประโยชน์พิเศษจากมาสเตอร์การ์ดสำหรับผู้ถือบัตรเครดิตอิออน เน็กซ์เจน แพลทินัม
                        </p>
                        <P>
                            สิทธิประโยชน์ ณ โรงแรมชั้นนำและสนามบินทั่วโลก (Hotel & Airport Concierge Program)
                        </P>
                        <p>

                            Mastercard Travel & Lifestyle Services (31 ธ.ค. 2567)

                        </p>
                        <p>
                            สิทธิประโยชน์จากโรงแรมและรีสอร์ท ชั้นนำกว่า 3,800 แห่งทั่วโลกที่ร่วมรายการ
                            พร้อมรับสิทธิพิเศษอีกมากมาย เช่น
                        </p>
                        <ul>
                            <li>
                                <p>
                                    อภินันทนาการอาหารเช้าสำหรับ 2 ท่านต่อวัน
                                </p>
                            </li>
                            <li>
                                <p>
                                    อภินันทนาการของขวัญต้อนรับพิเศษมูลค่าสูงสุดกว่า 100 เหรียญสหรัฐ
                                </p>
                            </li>
                            <li>
                                <p>
                                    อภินันทนาการอัพเกรดห้องพักประเภทถัดไป ณ เวลาที่เข้าพัก
                                    ทั้งนี้ขี้นอยู่กับจำนวนห้องพักที่ว่าง
                                </p>
                            </li>
                            <li>
                                <p>
                                    อภินันทนาการ เช็คอินก่อนเวลา และเช็คเอาท์หลังเวลาที่ทางโรงแรมกำหนด
                                    ทั้งนี้ขึ้นอยู่กับจำนวนห้องพักที่ว่าง
                                </p>
                            </li>
                            <li>
                                <p>
                                    อุ่นใจด้วยการการันตีจาก Mastercard Hotel Stay Guarantee และ Mastercard
                                    Lowest Hotel Rate
                                    Guarantee สำหรับการจองโรงแรมที่ร่วมรายการ หรือการจองรถเช่า และตั๋วเครื่องบิน
                                </p>
                            </li>
                        </ul>
                        <p>
                            กรุณาตวจสอบรายละเอียดเพิ่มเติมจากเว็บไซต์
                            <a
                                href="https://travel.mastercard.com/product/mastercard/homepage/th/en-gb">travel.mastercard.com</a>
                        </p>
                        <p>
                            ข้อกำหนดและเงื่อนไข: สำรองสิทธิ์ หรือตรวจสอบการใช้สิทธิ์ทุกครั้งที่
                            <a
                                href="https://travel.mastercard.com/product/mastercard/homepage">travel.mastercard.com</a>
                        </p>
                        <p>
                            กรุณาตรวจสอบรายละเอียดเพิ่มเติมที่
                            <a
                                href="https://travel.mastercard.com/product/mastercard/homepage">travel.mastercard.com</a>
                        </p>
                        <p>

                            สิทธิประโยชน์ด้านการเดินทาง ณ โรงแรมชั้นนำ (Hotel & Travel Programs) (31 ธ.ค. 2567)

                        </p>
                        <ul>
                            <li>
                                One Night Free: สิทธิประโยชน์ ฟรีห้องพัก 1 คืน ณ
                                โรงแรมชั้นนำที่ร่วมรายการทั่วโลก
                            </li>
                            <li>
                                Loyalty Status Match: รับสิทธิประโยชน์พิเศษมากมาย
                                จากการได้รับสมาชิกภาพของโรงแรมในเครือชั้นนำทั่วโลก
                                อาทิ อัพเกรดห้องพัก เช็คอินก่อนเวลา และเช็คเอาท์หลังเวลาที่ทางโรงแรมกำหนด
                            </li>
                            <li>
                                Pay Now Travel Later: อุ่นใจเมื่อทำการสำรองที่พักและการเดินทางล่วงหน้าณ
                                โรงแรมชั้นนำทั่วโลก
                                ด้วยสิทธิประโยชน์ส่วนลดพิเศษ โดยสามารถเลื่อนกำหนดวันเข้าพักและยกเลิกการจองได้
                            </li>
                            <li>
                                Agoda: รับส่วนลดทันที 10% เมื่อทำการจองห้องพัก ณ โรงแรมทั่วโลก
                                ด้วยบัตรเครดิตดิจิทัล อิออน เน็กซ์เจน
                            </li>
                            <ul>
                                <p>
                                    • สิทธิพิเศษสำหรับการจองห้องพัก วันนี้ ถึง 31 ธ.ค. 2566
                                </p>
                                <p>
                                    • สำรองสิทธิ์ได้ที่ <a
                                        href="https://www.agoda.com/th-th/thmastercard?ds=qnPdkvJfZD7ySydl">www.agoda.com/thmastercard</a>
                                </p>
                            </ul>
                        </ul>
                        <p>
                            *กรุณาตรวจสอบเงื่อนไขรายละเอียดและระยะเวลารับสิทธิประโยชน์เพิ่มเติมที่
                            <a
                                href="https://specials.priceless.com/en-ap/homepage">specials.priceless.com/en-ap/homepage</a>
                        </p>
                        <p>

                            สิทธิประโยชน์ ณ ร้านอาหารชั้นนำ ทั่วโลก (31 พ.ค. 2567)

                        </p>
                        <p>
                            สิทธิประโยชน์ ณ ร้านอาหารชั้นนำ ทั่วเอเชีย แปซิฟิก วันนี้ - 31 พ.ค. 2567
                        </p>
                        <ul>
                            <li>
                                <p>
                                    One Dines Free (ระยะเวลาถึง 31 พ.ค. 2567):
                                    อภินันทนาการจากร้านอาหารชั้นนำที่ร่วมรายการ
                                    ทั้งในประเทศ และเอเชีย แปซิฟิก
                                </p>
                            </li>
                        </ul>
                        <p>

                            ประกันภัยคุ้มครองการใช้จ่ายทางออนไลน์ (E-Commerce Protection) (31 ธ.ค. 2567)

                        </p>
                        <p>
                            ผู้ถือบัตรจะได้รับประกันภัยคุ้มครองการใช้จ่ายทางออนไลน์ สูงสุด 1,000 USD ต่อปี
                            หากไม่ได้รับสินค้า
                            หรือ สินค้าที่ได้รับไม่ตรงตามรายละเอียดการสั่งซื้อ โดยไม่เสียค่าธรรมเนียมเพิ่มเติม
                        </p>
                        <p>
                            คุ้มครองการสั่งซื้อของออนไลน์จากทั่วโลก รายการครอบคลุม:
                        </p>
                        <ul>
                            <li>
                                <p>
                                    ระหว่างการจัดส่งสินค้า
                                    ที่ผู้ส่งสินค้าไม่ปฏิบัติตามคำสั่งซื้อหรือไม่จัดส่งสินค้า (ภายใน 30 วัน
                                    จากวันที่นัดจัดส่ง)
                                </p>
                            </li>
                            <li>
                                <p>
                                    การจัดส่งสินค้าที่ไม่สมบูรณ์
                                    และ/หรือการจัดส่งสินค้าที่ไม่ถูกต้องและไม่ครบถ้วน
                                    สำหรับสินค้าที่ซื้อทางอินเทอร์เน็ต/ออนไลน์
                                </p>
                            </li>
                            <li>
                                <p>
                                    ความชำรุดของสินค้าเนื่องจากความเสียหายทางกายภาพจากการจัดส่ง
                                </p>
                            </li>
                        </ul>
                        <p>
                            นอกจากนี้ มาสเตอร์การ์ดยังทำให้ขั้นตอนการเคลมง่ายขึ้น ทางออนไลน์ที่
                            <a href="https://th.mycardbenefits.com/">th.mycardbenefits.com</a>
                        </p>
                        <p>
                            *กรุณาตรวจสอบรายละเอียดเงื่อนไขและระยะเวลาของสิทธิประโยชน์ที่
                            <a
                                href="https://specials.priceless.com/en-ap/homepage">specials.priceless.com/en-ap/homepage</a>
                        </p>

                    </div>

                    <!-- Modal footer -->
                    <!-- <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div> -->
                </div>
            </div>
        </div>

        <div class="graphics">
            <div class="obj-I">
                <img src="{$template}/assets/img/icon/gf-left.png" alt="gf-left">
            </div>
            <div class="obj-II">
                <img src="{$template}/assets/img/icon/gf-right.png" alt="gf-right">
            </div>
            <div class="obj-III">
                <img src="{$template}/assets/img/icon/object-left.png" alt="object-left">
            </div>
            <div class="obj-IV">
                <img src="{$template}/assets/img/icon/object-right.png" alt="object-right">
            </div>
        </div>
    </div> *}





    <div class="section -II">
        <div class="block-benefits-slider">
        
            <div class="row justify-content-center">
                <div class="col-auto text-center mb-5">
                    <h1>NEXT GEN</h1>
                    <h3> <b>Benefits</b> </h3>
                </div>
            </div>
            
            <div class="slider mt-5">
                {foreach $callBnf as $keycallBnf => $valuecallBnf}
                    <div class="item">
                        <div class="wrapper">
                            <div class="icon">
                                <img src="{$valuecallBnf.pic|fileinclude:"pictures":{$valuecallBnf.masterkey}:"link"}" alt="">
                            </div>
                            <div class="title">{$valuecallBnf.subject}</div>
                            <div class="desc">
                            {$valuecallBnf.title}
                            </div>
                            <a href="" class="link" data-toggle="modal" data-target="#myModals{$valuecallBnf.id}">
                                {$lang['viewdetail']}
                            </a>
                        </div>
                    </div>
                    
                {/foreach}
            </div>

            {foreach $callBnf as $keycallBnf => $valuecallBnf}
                
                    <div class="modal fade" class="modal" id="myModals{$valuecallBnf.id}">
                        <div class="modal-dialog modal-dialog-scrollable">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">{$valuecallBnf.subject}</h4>
                                    <button type="button" class="close" data-dismiss="modal">×</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    {$valuecallBnf.htmlfilename|fileinclude:"html":$valuecallBnf.masterkey|callHtml}        
                                </div>
                            </div>
                        </div>
                    </div>            
            {/foreach}
                
        </div>
        
    </div>



    {* Section -III *}
    {foreach $callReg as $keycallReg => $valuecallReg}
        {$valuecallReg.htmlfilename|fileinclude:"html":$valuecallReg.masterkey|callHtml}
    {/foreach}
    {* <div class="section -III">
        <div class="master-card">
            <div class="row align-items-center justify-content-center">
                <div class="col-auto text-center">
                    <h5>ตอบสนองทุกความต้องการ</h5>
                    <h1>AEON NEXT GEN</h1>
                    <h3 class="mb-5"> <strong>Platinum Card</strong> </h3>
                    <p>รับสิทธิประโยชน์พิเศษจากมาสเตอร์การ์ดสำหรับผู้ถือบัตรเครดิตอิออน เน็กซ์เจน แพลทินัม</p>
                    <p>สิทธิประโยชน์ ณ โรงแรมชั้นนำและสนามบินทั่วโลก (Hotel & Airport Concierge Program)</p>
                    <div class="row mt-5 mb-5">
                        <div class="col-auto">
                            <button type="button" class="btn-III" data-toggle="modal" data-target="#myModals007">
                                <strong>
                                    สิทธิประโยชน์จากมาสเตอร์การ์ดแพลทินัม
                                </strong>
                            </button>
                        </div>
                        <div class="col-auto">
                            <button type="button" class="btn-III" data-toggle="modal" data-target="#myModals">
                                <strong>
                                    ขั้นตอนการสมัคร
                                    และเอกสารประกอบการสมัคร
                                </strong>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div> *}


    {* Section -IV  *}
    
    <div class="section -IV">
        <a href="javascript:void(0);">
            <div class="thai-mobile">
            {foreach $callMobile as $keycallMobile => $valuecallMobile}
                {$valuecallMobile.htmlfilename|fileinclude:"html":$valuecallMobile.masterkey|callHtml}
            {/foreach}
            </div>
        </a>
    </div>

    <div class="section -V">
        <div class="container" style="padding: 300px 0px;">
            <div class="how-to">
                <div class="row no-gutters">
                    <div class="col-auto">
                        <div class="slider">
                            <?php for ($i = 1; $i <= 7; $i++) { ?>
                            <div class="item">
                                <div class="cover">
                                    <a href="">
                                        <img src="{$template}/assets/img/how-to.png" alt="aeontop">
                                    </a>
                                </div>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                    <div class="col-auto">

                    </div>
                </div>
            </div>
        </div>
    </div>



    

    <div class="section -VI">
        
    </div>

    

</section>