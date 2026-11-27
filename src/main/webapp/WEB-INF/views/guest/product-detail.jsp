<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:set var="pageTitle" value="Thông tin sản phẩm"/>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<div class="wrap">
      <nav class="crumbs" aria-label="Breadcrumb">
        <a href="index.html">Home</a> / <a href="index.html#shop">Sofas</a> / <span>Alder Two-Seat Sofa</span>
      </nav>
    </div>

    <!-- ===== product detail ===== -->
    <section class="wrap pdp" aria-labelledby="pdp-h">
      <!-- gallery -->
      <div class="gallery">
        <div class="gallery__main">
          <span class="gallery__badge">Best seller</span>
          <img 	src="${pageContext.request.contextPath}/assets/images/pd-1.jpg" alt="Alder two-seat sofa in oatmeal wool, front three-quarter view" id="galleryMain" width="1200" height="1200">
        </div>
        <div class="gallery__thumbs" role="group" aria-label="Product images">
          <button class="gallery__thumb is-active" type="button" data-full="${pageContext.request.contextPath}/assets/images/pd-1.jpg" aria-label="View front three-quarter angle"><img 	src="${pageContext.request.contextPath}/assets/images/pd-1.jpg" alt="Alder sofa front three-quarter view"></button>
          <button class="gallery__thumb" type="button" data-full="${pageContext.request.contextPath}/assets/images/pd-2.jpg" aria-label="View side profile"><img 	src="${pageContext.request.contextPath}/assets/images/pd-2.jpg" alt="Alder sofa side profile"></button>
          <button class="gallery__thumb" type="button" data-full="${pageContext.request.contextPath}/assets/images/pd-3.jpg" aria-label="View sofa styled in a living room"><img 	src="${pageContext.request.contextPath}/assets/images/pd-3.jpg" alt="Alder sofa styled in a living room"></button>
          <button class="gallery__thumb" type="button" data-full="${pageContext.request.contextPath}/assets/images/pd-4.jpg" aria-label="View fabric and joinery detail"><img 	src="${pageContext.request.contextPath}/assets/images/pd-4.jpg" alt="Close-up of the sofa's wool fabric and oak joinery"></button>
        </div>
      </div>

      <!-- info -->
      <div class="pdp__info">
        <span class="pdp__eyebrow">Sofas · The Alder Collection</span>
        <h1 id="pdp-h">Alder Two-Seat Sofa</h1>
        <div class="pdp__rating">
          <span class="stars" aria-hidden="true">
            <svg viewBox="0 0 24 24"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg><svg viewBox="0 0 24 24"><path d="m12 2 3 6.3 6.9.9-5 4.8 1.2 6.8L12 17.8 5.9 20.8 7.1 14l-5-4.8 6.9-.9L12 2Z"/></svg>
          </span>
          <span>4.9 · <a href="#" style="color:var(--walnut);text-decoration:underline;">412 reviews</a></span>
        </div>
        <div class="pdp__price">$1,690 <del>$1,890</del> <span class="save">Save $200</span></div>
        <p class="pdp__desc">A low, deep two-seater built on a solid-oak frame with feather-wrapped foam cushions. The Alder is upholstered in natural wool that softens beautifully with everyday use — a sofa designed to be your favourite seat for the next decade, not the next season.</p>

        <!-- fabric options -->
        <div class="opt">
          <div class="opt__label"><span>Fabric</span><span class="cur" id="curFabric">Oatmeal Wool</span></div>
          <div class="swatches" id="swatches" role="group" aria-label="Choose a fabric">
            <button class="swatch is-active" type="button" style="background:#D8CBB2" data-name="Oatmeal Wool" aria-label="Oatmeal Wool" aria-pressed="true"></button>
            <button class="swatch" type="button" style="background:#B98B6E" data-name="Clay Linen" aria-label="Clay Linen" aria-pressed="false"></button>
            <button class="swatch" type="button" style="background:#6E7A5E" data-name="Moss Wool" aria-label="Moss Wool" aria-pressed="false"></button>
            <button class="swatch" type="button" style="background:#4A4643" data-name="Charcoal Wool" aria-label="Charcoal Wool" aria-pressed="false"></button>
          </div>
        </div>

        <!-- size options -->
        <div class="opt">
          <div class="opt__label"><span>Size</span><span class="cur" id="curSize">2-Seat · 175cm</span></div>
          <div class="sizes" id="sizes" role="group" aria-label="Choose a size">
            <button class="size is-active" type="button" data-name="2-Seat · 175cm" aria-pressed="true">2-Seat</button>
            <button class="size" type="button" data-name="3-Seat · 220cm" aria-pressed="false">3-Seat</button>
            <button class="size" type="button" data-name="Chaise · 260cm" aria-pressed="false">Chaise</button>
          </div>
        </div>

        <!-- buy -->
        <div class="pdp__buy">
          <div class="qty qty--lg" aria-label="Quantity">
            <button type="button" id="qtyMinus" aria-label="Decrease quantity">−</button>
            <span id="qtyVal">1</span>
            <button type="button" id="qtyPlus" aria-label="Increase quantity">+</button>
          </div>
          <button class="btn btn--ember" type="button" id="pdpAdd"
                  data-id="alder-sofa" data-name="Alder Two-Seat Sofa" data-price="1690" data-img="${pageContext.request.contextPath}/assets/images/pd-1.jpg">
            Add to cart · $1,690
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M6 8h12l-1 12H7L6 8Z"/><path d="M9 8a3 3 0 0 1 6 0"/></svg>
          </button>
        </div>

        <ul class="pdp__assure">
          <li><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M3 7h11v9H3z"/><path d="M14 10h4l3 3v3h-7z"/><circle cx="7" cy="18" r="2"/><circle cx="17" cy="18" r="2"/></svg> Free carbon-neutral delivery · ships in 2–3 weeks</li>
          <li><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M9 12l2 2 4-4"/><path d="M12 3l7 3v5c0 4.5-3 8-7 10-4-2-7-5.5-7-10V6l7-3Z"/></svg> 100-night home trial &amp; 10-year frame guarantee</li>
          <li><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 7c4-3 12-3 16 0M4 12c4-3 12-3 16 0M4 17c4-3 12-3 16 0"/></svg> Order 5 free fabric swatches before you commit</li>
        </ul>
      </div>
    </section>

    <!-- ===== specs + description ===== -->
    <section class="section--tight wrap" aria-labelledby="spec-h">
      <div class="section-head"><span class="eyebrow">The details</span><h2 id="spec-h" style="font-size:clamp(1.7rem,3.5vw,2.4rem)">Dimensions &amp; materials</h2></div>
      <dl class="specs">
        <div><dt>Overall width</dt><dd>175 cm / 69 in</dd></div>
        <div><dt>Depth</dt><dd>92 cm / 36 in</dd></div>
        <div><dt>Height</dt><dd>78 cm / 31 in</dd></div>
        <div><dt>Seat height</dt><dd>44 cm / 17 in</dd></div>
        <div><dt>Frame</dt><dd>FSC-certified solid oak</dd></div>
        <div><dt>Cushions</dt><dd>Feather-wrapped foam</dd></div>
        <div><dt>Upholstery</dt><dd>Natural wool blend</dd></div>
        <div><dt>Assembly</dt><dd>Tool-free, ~20 min</dd></div>
        <div><dt>Weight</dt><dd>38 kg / 84 lb</dd></div>
        <div><dt>Origin</dt><dd>Made in Portland, OR</dd></div>
      </dl>
    </section>

    <!-- ===== newsletter reuse ===== -->
    <section class="section--tight wrap" aria-labelledby="news-h">
      <div class="news">
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