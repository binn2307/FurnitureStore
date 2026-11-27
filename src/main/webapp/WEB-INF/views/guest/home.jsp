
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:set var="pageTitle" value="Trang chủ"/>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

<span id="top"></span>
    <!-- ===== hero ===== -->
    <section class="hero wrap" aria-label="Featured collection">
      <div class="hero__grid">
        <div class="hero__copy" data-reveal>
          <span class="eyebrow">New · The Alder Collection</span>
          <h1>Furniture made to be <em>lived in</em>.</h1>
          <p class="hero__lead">Solid-oak frames, natural wool and honest joinery — home pieces built to soften with age instead of falling apart in a season.</p>
          <div class="hero__actions">
            <a href="#shop" class="btn btn--ember">
              Shop the collection
              <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
            </a>
            <a href="#craft" class="btn btn--line">How it's made</a>
          </div>
          <div class="hero__trust">
            <div><b>25k+</b><span>homes furnished</span></div>
            <div><b>4.9/5</b><span>from 3,100 reviews</span></div>
            <div><b>10&nbsp;yr</b><span>frame guarantee</span></div>
          </div>
        </div>

        <div class="hero__art" data-reveal data-delay="2">
          <span class="hero__badge">Best seller</span>
          <div class="hero__frame">
            <img 	src="${pageContext.request.contextPath}/assets/images/hero.jpg" alt="Warm sunlit living room with a low oak-framed sofa, wool throw and a brass floor lamp" width="1600" height="1000">
          </div>
          <div class="hero__card">
            <img 	src="${pageContext.request.contextPath}/assets/images/prod-sofa.jpg" alt="Alder two-seat sofa in oatmeal wool" width="56" height="56">
            <div>
              <span class="k">Featured</span>
              <span class="t">Alder Two-Seat Sofa</span>
              <span class="p">$1,690</span>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- ===== trust strip ===== -->
    <div class="brandstrip">
      <div class="wrap">
        <span><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M3 7h11v9H3z"/><path d="M14 10h4l3 3v3h-7z"/><circle cx="7" cy="18" r="2"/><circle cx="17" cy="18" r="2"/></svg> Carbon-neutral delivery</span>
        <span><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M12 3l7 3v5c0 4.5-3 8-7 10-4-2-7-5.5-7-10V6l7-3Z"/><path d="m9 12 2 2 4-4"/></svg> 10-year frame guarantee</span>
        <span><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M12 3c2 4 6 6 6 11a6 6 0 0 1-12 0c0-3 1-4 2-6"/></svg> FSC-certified timber</span>
        <span><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12l4 4 12-12"/><path d="M4 19h16"/></svg> 100-night home trial</span>
      </div>
    </div>

    <!-- ===== room categories ===== -->
    <section class="section wrap" id="categories" aria-labelledby="cat-h">
      <div class="section-head--between">
        <div>
          <span class="eyebrow">Shop by room</span>
          <h2 id="cat-h">Start where you live</h2>
        </div>
        <a href="#shop" class="textlink">Browse everything
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
        </a>
      </div>
      <div class="cats">
        <a class="cat" href="#shop" data-reveal>
          <img 	src="${pageContext.request.contextPath}/assets/images/cat-living.jpg" alt="Styled living room with oak sofa and wool cushions" width="900" height="1120">
          <div class="cat__body">
            <span class="cat__count">64 pieces</span>
            <h3>Living Room</h3>
            <span class="cat__link">Shop living
              <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
            </span>
          </div>
        </a>
        <a class="cat" href="#shop" data-reveal data-delay="1">
          <img 	src="${pageContext.request.contextPath}/assets/images/cat-bedroom.jpg" alt="Calm bedroom with a linen bed and bedside lamp" width="900" height="1120">
          <div class="cat__body">
            <span class="cat__count">38 pieces</span>
            <h3>Bedroom</h3>
            <span class="cat__link">Shop bedroom
              <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
            </span>
          </div>
        </a>
        <a class="cat" href="#shop" data-reveal data-delay="2">
          <img 	src="${pageContext.request.contextPath}/assets/images/cat-dining.jpg" alt="Dining room with a solid oak table and woven chairs" width="900" height="1120">
          <div class="cat__body">
            <span class="cat__count">45 pieces</span>
            <h3>Dining</h3>
            <span class="cat__link">Shop dining
              <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
            </span>
          </div>
        </a>
      </div>
    </section>

    <!-- ===== product grid ===== -->
    <section class="section section--ivory" id="shop" aria-labelledby="shop-h">
      <div class="wrap">
        <div class="section-head--between">
          <div>
            <span class="eyebrow">The collection</span>
            <h2 id="shop-h">Pieces we'd put in our own home</h2>
          </div>
          <div class="filters" role="tablist" aria-label="Filter products by category">
            <button class="filter is-active" type="button" data-filter="all" role="tab" aria-selected="true">All</button>
            <button class="filter" type="button" data-filter="sofas" role="tab" aria-selected="false">Sofas</button>
            <button class="filter" type="button" data-filter="seating" role="tab" aria-selected="false">Seating</button>
            <button class="filter" type="button" data-filter="lighting" role="tab" aria-selected="false">Lighting</button>
            <button class="filter" type="button" data-filter="living" role="tab" aria-selected="false">Tables &amp; storage</button>
            <button class="filter" type="button" data-filter="textiles" role="tab" aria-selected="false">Textiles</button>
          </div>
        </div>

        <div class="products" id="products">
          <!-- 1 -->
          <article class="card" data-cat="sofas" data-reveal>
            <div class="card__media">
              <span class="card__tag">Best seller</span>
              <button class="wish" type="button" aria-label="Save Alder Two-Seat Sofa" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Alder Two-Seat Sofa"><img 	src="${pageContext.request.contextPath}/assets/images/prod-sofa.jpg" alt="Alder two-seat sofa upholstered in oatmeal wool" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Sofas · Oak &amp; wool</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Alder Two-Seat Sofa</a></h3>
              <p class="card__desc">Low oak frame, feather-wrapped foam and a deep seat you sink into after a long day.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.9 (412)</div>
              <div class="card__foot">
                <span class="price">$1,690</span>
                <button class="add-btn" type="button" data-id="alder-sofa" data-name="Alder Two-Seat Sofa" data-price="1690" data-img="${pageContext.request.contextPath}/assets/images/prod-sofa.jpg" aria-label="Add Alder Two-Seat Sofa to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 2 -->
          <article class="card" data-cat="sofas" data-reveal data-delay="1">
            <div class="card__media">
              <button class="wish" type="button" aria-label="Save Marlow Modular Sectional" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Marlow Modular Sectional"><img 	src="${pageContext.request.contextPath}/assets/images/prod-couch.jpg" alt="Marlow modular sectional sofa in warm clay linen" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Sofas · Modular</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Marlow Modular Sectional</a></h3>
              <p class="card__desc">Rearrange it as your room changes — four modules that clip together without a single tool.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.8 (268)</div>
              <div class="card__foot">
                <span class="price">$2,340</span>
                <button class="add-btn" type="button" data-id="marlow-sectional" data-name="Marlow Modular Sectional" data-price="2340" data-img="${pageContext.request.contextPath}/assets/images/prod-couch.jpg" aria-label="Add Marlow Modular Sectional to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 3 -->
          <article class="card" data-cat="seating" data-reveal data-delay="2">
            <div class="card__media">
              <button class="wish" type="button" aria-label="Save Fenn Lounge Chair" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Fenn Lounge Chair"><img 	src="${pageContext.request.contextPath}/assets/images/prod-armchair.jpg" alt="Fenn lounge chair with a curved oak frame and boucle seat" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Seating · Bouclé</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Fenn Lounge Chair</a></h3>
              <p class="card__desc">A reading chair with a gentle recline, wrapped in soft ivory bouclé over a steam-bent frame.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.9 (531)</div>
              <div class="card__foot">
                <span class="price">$780</span>
                <button class="add-btn" type="button" data-id="fenn-chair" data-name="Fenn Lounge Chair" data-price="780" data-img="${pageContext.request.contextPath}/assets/images/prod-armchair.jpg" aria-label="Add Fenn Lounge Chair to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 4 -->
          <article class="card" data-cat="lighting" data-reveal data-delay="3">
            <div class="card__media">
              <button class="wish" type="button" aria-label="Save Ora Table Lamp" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Ora Table Lamp"><img 	src="${pageContext.request.contextPath}/assets/images/prod-lamp.jpg" alt="Ora table lamp with a ceramic base and linen shade" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Lighting · Ceramic</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Ora Table Lamp</a></h3>
              <p class="card__desc">Hand-thrown ceramic base and a warm linen shade that turns any corner golden at dusk.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.7 (189)</div>
              <div class="card__foot">
                <span class="price">$145</span>
                <button class="add-btn" type="button" data-id="ora-lamp" data-name="Ora Table Lamp" data-price="145" data-img="${pageContext.request.contextPath}/assets/images/prod-lamp.jpg" aria-label="Add Ora Table Lamp to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 5 -->
          <article class="card" data-cat="lighting" data-reveal>
            <div class="card__media">
              <span class="card__tag card__tag--sale">Save $50</span>
              <button class="wish" type="button" aria-label="Save Silva Floor Lamp" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Silva Floor Lamp"><img 	src="${pageContext.request.contextPath}/assets/images/prod-floorlamp.jpg" alt="Silva arc floor lamp in brushed brass" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Lighting · Brass</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Silva Arc Floor Lamp</a></h3>
              <p class="card__desc">A tall brushed-brass arc that leans over your sofa to pool light exactly where you read.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.8 (204)</div>
              <div class="card__foot">
                <span class="price">$290 <del>$340</del></span>
                <button class="add-btn" type="button" data-id="silva-lamp" data-name="Silva Arc Floor Lamp" data-price="290" data-img="${pageContext.request.contextPath}/assets/images/prod-floorlamp.jpg" aria-label="Add Silva Arc Floor Lamp to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 6 -->
          <article class="card" data-cat="living" data-reveal data-delay="1">
            <div class="card__media">
              <button class="wish" type="button" aria-label="Save Bramble Coffee Table" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Bramble Coffee Table"><img 	src="${pageContext.request.contextPath}/assets/images/prod-table.jpg" alt="Bramble round coffee table in solid oak" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Tables · Solid oak</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Bramble Coffee Table</a></h3>
              <p class="card__desc">A softly rounded oak top on a plinth base — no sharp corners, made for family rooms.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.9 (156)</div>
              <div class="card__foot">
                <span class="price">$520</span>
                <button class="add-btn" type="button" data-id="bramble-table" data-name="Bramble Coffee Table" data-price="520" data-img="${pageContext.request.contextPath}/assets/images/prod-table.jpg" aria-label="Add Bramble Coffee Table to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 7 -->
          <article class="card" data-cat="living" data-reveal data-delay="2">
            <div class="card__media">
              <button class="wish" type="button" aria-label="Save Ridge Oak Shelf" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Ridge Oak Shelf"><img 	src="${pageContext.request.contextPath}/assets/images/prod-shelf.jpg" alt="Ridge open oak shelving unit filled with books and plants" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Storage · Solid oak</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Ridge Oak Shelf</a></h3>
              <p class="card__desc">Open shelving with adjustable oak boards — grows with your books, records and plants.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.8 (97)</div>
              <div class="card__foot">
                <span class="price">$640</span>
                <button class="add-btn" type="button" data-id="ridge-shelf" data-name="Ridge Oak Shelf" data-price="640" data-img="${pageContext.request.contextPath}/assets/images/prod-shelf.jpg" aria-label="Add Ridge Oak Shelf to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>

          <!-- 8 -->
          <article class="card" data-cat="textiles" data-reveal data-delay="3">
            <div class="card__media">
              <button class="wish" type="button" aria-label="Save Loom Wool Rug" aria-pressed="false"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 20s-7-4.6-9.3-9C1 8 2.6 4.8 6 4.8c2 0 3.2 1.2 4 2.4.8-1.2 2-2.4 4-2.4 3.4 0 5 3.2 3.3 6.2C19 15.4 12 20 12 20Z"/></svg></button>
              <a href="${pageContext.request.contextPath}/product-detail" aria-label="View Loom Wool Rug"><img 	src="${pageContext.request.contextPath}/assets/images/prod-rug.jpg" alt="Loom hand-knotted wool rug in sand and rust tones" width="1000" height="1000"></a>
            </div>
            <div class="card__body">
              <span class="card__ey">Textiles · Hand-knotted</span>
              <h3 class="card__name"><a href="${pageContext.request.contextPath}/product-detail">Loom Wool Rug</a></h3>
              <p class="card__desc">Hand-knotted from undyed and plant-dyed wool, so it wears in beautifully underfoot.</p>
              <div class="rating"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg> 4.9 (243)</div>
              <div class="card__foot">
                <span class="price">$410</span>
                <button class="add-btn" type="button" data-id="loom-rug" data-name="Loom Wool Rug" data-price="410" data-img="${pageContext.request.contextPath}/assets/images/prod-rug.jpg" aria-label="Add Loom Wool Rug to cart">
                  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" aria-hidden="true"><path d="M12 5v14M5 12h14"/></svg>
                </button>
              </div>
            </div>
          </article>
        </div>
      </div>
    </section>

    <!-- ===== lookbook ===== -->
    <section class="section wrap" id="lookbook" aria-labelledby="look-h">
      <div class="section-head--between">
        <div>
          <span class="eyebrow">Room inspiration</span>
          <h2 id="look-h">The Hearth lookbook</h2>
        </div>
        <p class="d-none d-md-block" style="max-width:34ch;color:#5c4d3e;margin:0;">Real rooms styled by our team. Hover any scene to shop the pieces inside it.</p>
      </div>
      <div class="look">
        <a class="look__cell look__cell--tall" href="#shop" data-reveal>
          <img 	src="${pageContext.request.contextPath}/assets/images/look1.jpg" alt="Warm living room styled with a boucle chair, oak table and layered textiles">
          <span class="look__tag">Shop this room
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </span>
        </a>
        <a class="look__cell look__cell--wide" href="#shop" data-reveal data-delay="1">
          <img 	src="${pageContext.request.contextPath}/assets/images/look2.jpg" alt="Console table styled with a ceramic lamp, books and dried grasses">
          <span class="look__tag">Shop the entryway
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </span>
        </a>
        <a class="look__cell" href="#shop" data-reveal data-delay="2">
          <img 	src="${pageContext.request.contextPath}/assets/images/look3.jpg" alt="Bedroom styled with linen bedding and a woven bench">
          <span class="look__tag">Shop the bedroom
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </span>
        </a>
        <a class="look__cell" href="#shop" data-reveal>
          <img 	src="${pageContext.request.contextPath}/assets/images/showroom.jpg" alt="Hearth showroom floor with sofas and lighting on display">
          <span class="look__tag">Visit the showroom
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </span>
        </a>
        <a class="look__cell look__cell--wide" href="#shop" data-reveal data-delay="1">
          <img 	src="${pageContext.request.contextPath}/assets/images/look4.jpg" alt="Dining nook styled with an oak table, woven chairs and a pendant light">
          <span class="look__tag">Shop the dining room
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </span>
        </a>
      </div>
    </section>

    <!-- ===== craft / materials ===== -->
    <section class="section section--oatdeep" id="craft" aria-labelledby="craft-h">
      <div class="wrap craft">
        <div class="craft__media" data-reveal>
          <div class="big"><img 	src="${pageContext.request.contextPath}/assets/images/craft-wood.jpg" alt="A maker planing a length of solid oak in the Hearth workshop" width="1200" height="900"></div>
          <div class="small"><img 	src="${pageContext.request.contextPath}/assets/images/craft-fabric.jpg" alt="Rolls of natural wool and linen upholstery fabric" width="600" height="600"></div>
        </div>
        <div data-reveal data-delay="1">
          <span class="eyebrow">Materials &amp; craft</span>
          <h2 id="craft-h">Fewer, better things — built by hand</h2>
          <p class="craft__lead">Every Hearth piece starts as a plank of FSC-certified oak and a bolt of natural fibre. We joint, glue and finish in one small workshop, then ship direct so you pay for the making, not the middlemen.</p>
          <ul class="mat-list">
            <li>
              <span class="mat-ico" aria-hidden="true"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 3c2 4 6 6 6 11a6 6 0 0 1-12 0c0-3 1-4 2-6"/><path d="M12 21V11"/></svg></span>
              <div><h4>Solid, FSC-certified oak</h4><p>Kiln-dried hardwood frames with mortise-and-tenon joints — no chipboard, no staples, no shortcuts.</p></div>
            </li>
            <li>
              <span class="mat-ico" aria-hidden="true"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M4 7c4-3 12-3 16 0M4 12c4-3 12-3 16 0M4 17c4-3 12-3 16 0"/></svg></span>
              <div><h4>Natural wool &amp; linen</h4><p>Upholstery woven from undyed and plant-dyed fibres that soften and deepen in colour with age.</p></div>
            </li>
            <li>
              <span class="mat-ico" aria-hidden="true"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 3v4M12 17v4M3 12h4M17 12h4M6 6l2.5 2.5M15.5 15.5 18 18M18 6l-2.5 2.5M8.5 15.5 6 18"/><circle cx="12" cy="12" r="3"/></svg></span>
              <div><h4>Plant-based finishes</h4><p>Hard-wax oils instead of plastic lacquers — repairable at home and safe around kids and pets.</p></div>
            </li>
          </ul>
          <a href="#shop" class="btn btn--walnut mt-2">Shop the workshop
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </a>
        </div>
      </div>
    </section>

    <!-- ===== sale banner ===== -->
    <section class="section--tight sale" aria-labelledby="sale-h">
      <div class="sale__bg" aria-hidden="true"><img 	src="${pageContext.request.contextPath}/assets/images/sale.jpg" alt="" width="1600" height="900"></div>
      <div class="wrap sale__inner">
        <div data-reveal>
          <span class="eyebrow" style="color:var(--honey-soft)">Midsummer Sale</span>
          <h2 id="sale-h">Up to <em>30% off</em> sofas, lighting &amp; rugs</h2>
          <p>Our biggest event of the year ends soon. Free carbon-neutral delivery on everything over $250 — no code needed.</p>
          <a href="#shop" class="btn btn--ember">Shop the sale
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
          </a>
        </div>
        <div class="countdown" id="countdown" data-reveal data-delay="1" aria-label="Time remaining in the sale">
          <div class="count-cell"><b id="cd-d">04</b><span>Days</span></div>
          <div class="count-cell"><b id="cd-h">12</b><span>Hrs</span></div>
          <div class="count-cell"><b id="cd-m">45</b><span>Min</span></div>
          <div class="count-cell"><b id="cd-s">30</b><span>Sec</span></div>
        </div>
      </div>
    </section>

    <!-- ===== reviews ===== -->
    <section class="section wrap" id="reviews" aria-labelledby="rev-h">
      <div class="section-head section-head--center">
        <span class="eyebrow eyebrow--center">Loved at home</span>
        <h2 id="rev-h">4.9 out of 5, across 3,100 reviews</h2>
        <p>Verified buyers on what it's like to live with a Hearth piece.</p>
      </div>
      <div class="reviews-grid">
        <figure class="review" data-reveal>
          <div class="review__stars" aria-label="Rated 5 out of 5">
            <svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg>
          </div>
          <blockquote class="review__quote">"The Alder sofa arrived flat-boxed and I had it built in twenty minutes. Two years and a puppy later it still looks better than the day it came."</blockquote>
          <figcaption class="review__who">
            <img 	src="${pageContext.request.contextPath}/assets/images/rev-1.jpg" alt="" width="46" height="46">
            <span><b>Priya Raman</b><span>Alder Two-Seat Sofa · Denver</span></span>
            <span class="review__verified"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="m4 12 5 5 11-11"/></svg>Verified</span>
          </figcaption>
        </figure>

        <figure class="review" data-reveal data-delay="1">
          <div class="review__stars" aria-label="Rated 5 out of 5">
            <svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg>
          </div>
          <blockquote class="review__quote">"I agonised over the Loom rug colour, so I ordered swatches first — they came in three days, free. The sand tone was exactly right against our oak floor."</blockquote>
          <figcaption class="review__who">
            <img 	src="${pageContext.request.contextPath}/assets/images/rev-2.jpg" alt="" width="46" height="46">
            <span><b>Marcus Bell</b><span>Loom Wool Rug · Portland</span></span>
            <span class="review__verified"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="m4 12 5 5 11-11"/></svg>Verified</span>
          </figcaption>
        </figure>

        <figure class="review" data-reveal data-delay="2">
          <div class="review__stars" aria-label="Rated 5 out of 5">
            <svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24" aria-hidden="true"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg>
          </div>
          <blockquote class="review__quote">"The Silva lamp is the piece everyone asks about. Solid brass, properly heavy, and the arc reaches right over the couch. Worth every cent — even more so on sale."</blockquote>
          <figcaption class="review__who">
            <img 	src="${pageContext.request.contextPath}/assets/images/rev-3.jpg" alt="" width="46" height="46">
            <span><b>Elena Fischer</b><span>Silva Arc Floor Lamp · Austin</span></span>
            <span class="review__verified"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="m4 12 5 5 11-11"/></svg>Verified</span>
          </figcaption>
        </figure>
      </div>
    </section>

    <!-- ===== newsletter ===== -->
    <section class="section--tight wrap" aria-labelledby="news-h">
      <div class="news" data-reveal>
        <div class="news__grid">
          <div>
            <span class="eyebrow" style="color:#fff">The Hearth list</span>
            <h2 id="news-h">Get 10% off your first order</h2>
            <p>New arrivals, styling notes and early access to sales — about twice a month, never more.</p>
          </div>
          <div>
            <form class="news__form" id="newsForm" novalidate>
              <label class="sr-only" for="newsEmail">Email address</label>
              <input type="email" id="newsEmail" name="email" placeholder="you@email.com" autocomplete="email" required>
              <button class="btn btn--walnut" type="submit">Get my 10%</button>
            </form>
            <p class="news__msg" id="newsMsg" role="status" aria-live="polite"></p>
            <p class="news__fine">By subscribing you agree to our privacy policy. Unsubscribe anytime.</p>
          </div>
        </div>
      </div>
    </section>
  </main>

  <%@ include file="/WEB-INF/views/common/footer.jsp" %>