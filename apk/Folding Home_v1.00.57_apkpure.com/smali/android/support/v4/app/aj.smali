.class Landroid/support/v4/app/aj;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object v1, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aj;->b:Z

    .line 420
    iput-object v1, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    .line 422
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object v1, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aj;->b:Z

    .line 420
    iput-object v1, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    .line 430
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 434
    iput-object p1, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/aj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/aj;->b:Z

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/al;

    invoke-direct {v1, p0}, Landroid/support/v4/app/al;-><init>(Landroid/support/v4/app/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 467
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 470
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 477
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/app/af;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/aj;->b:Z

    .line 442
    iget-boolean v0, p0, Landroid/support/v4/app/aj;->b:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/ak;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ak;-><init>(Landroid/support/v4/app/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 454
    :cond_1
    return-void
.end method
