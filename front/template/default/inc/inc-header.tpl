<header>
    <div class="nav-bar">
        <div class="row align-items-center">
            <div class="col">

                <a class="link" href="#">
                    <div class="row align-items-center">
                        <div class="col-auto">
                            <img src="{$template}/assets/img/logo.png" alt="">
                        </div>
                        <div class="col-auto">
                            <div class="nav-title">
                                NEXT GEN
                            </div>
                        </div>
                    </div>
                </a>

            </div>

            <!-- <div class="col-auto">
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        TH
                    </button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">TH</a>
                        <a class="dropdown-item" href="#">EN</a>
                    </div>
                </div>
            </div> -->

            <div class="dropdown">
                <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink"
                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <img src="{$template}/assets/img/icon/{if $langon eq 'th'}sss{else}eee{/if}.png" alt="">
                </a>

                <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="{$ul}/lang/en">
                        <img src="{$template}/assets/img/icon/eee.png" alt="">
                    </a>
                    <a class="dropdown-item" href="{$ul}/lang/th">
                        <img src="{$template}/assets/img/icon/sss.png" alt="">
                    </a>
                </div>
            </div>
        </div>

    </div>
</header>