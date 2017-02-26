.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "Snackbar.java"


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field private d:Landroid/support/design/widget/bf;

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Landroid/support/design/widget/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/av;

    invoke-direct {v2}, Landroid/support/design/widget/av;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 171
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/bk;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bk;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->b(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Landroid/support/design/widget/bi;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bk;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bk;I)V

    .line 401
    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    return-void
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->c(F)Landroid/support/v4/view/dx;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bd;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/bd;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 602
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 586
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 587
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 588
    new-instance v1, Landroid/support/design/widget/aw;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/aw;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 600
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/design/widget/Snackbar;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->c(F)Landroid/support/v4/view/dx;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bb;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bb;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 564
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 548
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 550
    new-instance v1, Landroid/support/design/widget/bc;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Landroid/support/design/widget/bi;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bk;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bk;)V

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/bf;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/bf;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/bf;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 628
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 629
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 630
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_1
    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Landroid/support/design/widget/bi;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bk;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->b(Landroid/support/design/widget/bk;)V

    .line 615
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/bf;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/bf;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/bf;->a(Landroid/support/design/widget/Snackbar;)V

    .line 618
    :cond_0
    return-void
.end method

.method static synthetic e(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->e()V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->c(I)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Landroid/support/design/widget/bi;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/bk;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->e(Landroid/support/design/widget/bk;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 443
    instance-of v1, v0, Landroid/support/design/widget/s;

    if-eqz v1, :cond_0

    .line 446
    new-instance v1, Landroid/support/design/widget/be;

    invoke-direct {v1, p0}, Landroid/support/design/widget/be;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 447
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/be;->a(F)V

    .line 448
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/be;->b(F)V

    .line 449
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/be;->a(I)V

    .line 450
    new-instance v2, Landroid/support/design/widget/ax;

    invoke-direct {v2, p0}, Landroid/support/design/widget/ax;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/be;->a(Landroid/support/design/widget/bq;)V

    .line 472
    check-cast v0, Landroid/support/design/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/p;)V

    .line 475
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/ay;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/bg;)V

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/bv;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 524
    :goto_0
    return-void

    .line 505
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->e()V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/ba;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/bh;)V

    goto :goto_0
.end method
