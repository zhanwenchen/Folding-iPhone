.class Landroid/support/v4/view/eb;
.super Landroid/support/v4/view/dz;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field b:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Landroid/support/v4/view/dz;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/eb;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/dx;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 389
    invoke-static {p2}, Landroid/support/v4/view/ei;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v4/view/dx;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 374
    invoke-static {p2, p3}, Landroid/support/v4/view/ei;->a(Landroid/view/View;F)V

    .line 375
    return-void
.end method

.method public a(Landroid/support/v4/view/dx;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 369
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ei;->a(Landroid/view/View;J)V

    .line 370
    return-void
.end method

.method public a(Landroid/support/v4/view/dx;Landroid/view/View;Landroid/support/v4/view/eo;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Landroid/support/v4/view/ec;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ec;-><init>(Landroid/support/v4/view/dx;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ei;->a(Landroid/view/View;Landroid/support/v4/view/eo;)V

    .line 506
    return-void
.end method

.method public a(Landroid/support/v4/view/dx;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 394
    invoke-static {p2, p3}, Landroid/support/v4/view/ei;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 395
    return-void
.end method

.method public b(Landroid/support/v4/view/dx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p2}, Landroid/support/v4/view/ei;->b(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public b(Landroid/support/v4/view/dx;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 379
    invoke-static {p2, p3}, Landroid/support/v4/view/ei;->b(Landroid/view/View;F)V

    .line 380
    return-void
.end method

.method public b(Landroid/support/v4/view/dx;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 399
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ei;->b(Landroid/view/View;J)V

    .line 400
    return-void
.end method

.method public c(Landroid/support/v4/view/dx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p2}, Landroid/support/v4/view/ei;->c(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public c(Landroid/support/v4/view/dx;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 384
    invoke-static {p2, p3}, Landroid/support/v4/view/ei;->c(Landroid/view/View;F)V

    .line 385
    return-void
.end method
