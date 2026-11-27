<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${pageTitle}</title>
  <meta name="description" content="Hearth is a furniture and home decor shop built on solid oak, natural wool and honest joinery. Shop sofas, lighting, tables and textiles for every room. Free Bootstrap 5 template by uiCookies.">

  <!-- Google Fonts: Fraunces (display) + Figtree (body) -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Fraunces:ital,opsz,wght@0,9..144,400;0,9..144,500;0,9..144,600;0,9..144,700;1,9..144,500;1,9..144,600&family=Figtree:wght@400;500;600;700&display=swap" rel="stylesheet">

  <!-- Styles -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
</head>
<body>
  <a class="skip-link" href="#main">Skip to content</a>

  <!-- ===== announcement ===== -->
  <div class="announce">
    Free carbon-neutral delivery on orders over <strong>$250</strong> · Midsummer Sale now on — up to <strong>30% off</strong>
  </div>

  <!-- ===== header ===== -->
  <header class="header" id="header">
    <div class="wrap header__bar">
      <a class="brand" href="#top" aria-label="Hearth — home">
        <span class="brand__mark" aria-hidden="true">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 3c2.5 3 3.5 5 3.5 7a3.5 3.5 0 0 1-7 0c0-.6.1-1.2.3-1.7C7 10 6 12 6 14a6 6 0 0 0 12 0c0-4-3-8-6-11Z"/></svg>
        </span>
        Hearth
      </a>

      <nav class="nav" id="nav" aria-label="Primary">
        <a href="#categories">Rooms</a>
        <a href="#shop">Shop</a>
        <a href="#lookbook">Lookbook</a>
        <a href="#craft">Our craft</a>
        <a href="#reviews">Reviews</a>
        <a href="${pageContext.request.contextPath}/product-detail" class="nav__cta btn btn--line btn--sm">View a product</a>
      </nav>

      <div class="header__tools">
        <button class="icon-btn" type="button" aria-label="Search products">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><circle cx="11" cy="11" r="7"/><path d="m20 20-3.5-3.5"/></svg>
        </button>
        <button class="icon-btn" type="button" aria-label="Your account">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><circle cx="12" cy="8" r="4"/><path d="M4 20c0-4 3.6-6 8-6s8 2 8 6"/></svg>
        </button>
        <button class="icon-btn" type="button" id="cartOpen" aria-label="Open cart" aria-haspopup="dialog">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M6 8h12l-1 12H7L6 8Z"/><path d="M9 8a3 3 0 0 1 6 0"/></svg>
          <span class="cart-count" id="cartCount" aria-hidden="true">0</span>
        </button>
        <button class="nav-toggle" id="navToggle" type="button" aria-label="Open menu" aria-expanded="false" aria-controls="nav">
          <span></span><span></span><span></span>
        </button>
      </div>
    </div>
  </header>
  <div class="backdrop" id="backdrop"></div>

  <!-- ===== cart drawer ===== -->
  <aside class="cart" id="cart" role="dialog" aria-modal="true" aria-label="Shopping cart" aria-hidden="true">
    <div class="cart__head">
      <h2>Your cart</h2>
      <button class="icon-btn" type="button" id="cartClose" aria-label="Close cart">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" aria-hidden="true"><path d="M6 6l12 12M18 6 6 18"/></svg>
      </button>
    </div>
    <div class="cart__body" id="cartBody">
      <div class="cart__empty" id="cartEmpty">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M6 8h12l-1 12H7L6 8Z"/><path d="M9 8a3 3 0 0 1 6 0"/></svg>
        <p>Your cart is empty.<br>Add something you'll love for years.</p>
      </div>
    </div>
    <div class="cart__foot">
      <div class="cart__subtotal">
        <span class="lbl">Subtotal</span>
        <span class="val" id="cartTotal">$0.00</span>
      </div>
      <p class="cart__note">Shipping &amp; taxes calculated at checkout. Free delivery over $250.</p>
      <a href="#" class="btn btn--ember btn--block">
        Checkout
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
      </a>
    </div>
  </aside>
  <main id="main">
    