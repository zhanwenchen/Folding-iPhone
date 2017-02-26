.class Landroid/support/v7/widget/dv;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/gq;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ey;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ei;

    iget-object v1, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ei;->a(Landroid/view/View;Landroid/support/v7/widget/ep;)V

    .line 457
    return-void
.end method

.method public a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->d(Landroid/support/v7/widget/ey;)V

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)V

    .line 432
    return-void
.end method

.method public b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)V

    .line 437
    return-void
.end method

.method public c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
