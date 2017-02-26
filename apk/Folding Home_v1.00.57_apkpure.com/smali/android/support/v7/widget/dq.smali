.class final Landroid/support/v7/widget/dq;
.super Landroid/support/v7/widget/dp;
.source "OrientationHelper.java"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/ei;Landroid/support/v7/widget/dq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ek;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ei;->i(I)V

    .line 230
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 257
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ek;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->y()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 241
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ek;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ek;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ek;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ek;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->w()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->A()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->u()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->v()I

    move-result v0

    return v0
.end method
