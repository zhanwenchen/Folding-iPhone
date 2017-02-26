.class final Landroid/support/v7/widget/dr;
.super Landroid/support/v7/widget/dp;
.source "OrientationHelper.java"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/ei;Landroid/support/v7/widget/dq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ek;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ei;->j(I)V

    .line 316
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ek;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->z()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ek;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ek;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->x()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 335
    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ei;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ek;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ek;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->x()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->x()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->z()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->B()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->v()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->u()I

    move-result v0

    return v0
.end method
