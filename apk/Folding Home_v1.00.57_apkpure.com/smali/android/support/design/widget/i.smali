.class Landroid/support/design/widget/i;
.super Landroid/support/v4/widget/bm;
.source "BottomSheetBehavior.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/bm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->g(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 614
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->g(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    :goto_0
    invoke-static {p2, v1, v0}, Landroid/support/design/widget/as;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 562
    if-ne p1, v1, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 565
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 571
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 572
    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    .line 590
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->j(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/bj;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/widget/bj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 591
    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 592
    new-instance v1, Landroid/support/design/widget/l;

    iget-object v2, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 597
    :goto_1
    return-void

    .line 574
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->g(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 575
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    .line 576
    const/4 v0, 0x5

    goto :goto_0

    .line 577
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 579
    iget-object v3, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v3}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v4}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 580
    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 584
    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 588
    goto :goto_0

    .line 595
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 558
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v2

    .line 542
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 546
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 547
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-static {v0, v3}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->e(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->e(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
