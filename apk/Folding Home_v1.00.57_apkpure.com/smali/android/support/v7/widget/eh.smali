.class public abstract Landroid/support/v7/widget/eh;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8608
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ev;)V
    .locals 0

    .prologue
    .line 8599
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/eh;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 8600
    return-void
.end method

.method public a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8638
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8639
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ev;)V
    .locals 1

    .prologue
    .line 8662
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v7/widget/eh;->a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    .line 8664
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8629
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ev;)V
    .locals 0

    .prologue
    .line 8620
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/eh;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 8621
    return-void
.end method
