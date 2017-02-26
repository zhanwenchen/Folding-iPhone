.class Landroid/support/v7/widget/cf;
.super Landroid/support/v7/widget/ck;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ey;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/dx;

.field final synthetic e:Landroid/support/v7/widget/bz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;IILandroid/support/v4/view/dx;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/cf;->e:Landroid/support/v7/widget/bz;

    iput-object p2, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ey;

    iput p3, p0, Landroid/support/v7/widget/cf;->b:I

    iput p4, p0, Landroid/support/v7/widget/cf;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/cf;->d:Landroid/support/v4/view/dx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/ca;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/cf;->e:Landroid/support/v7/widget/bz;

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bz;->l(Landroid/support/v7/widget/ey;)V

    .line 290
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/cf;->d:Landroid/support/v4/view/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/cf;->e:Landroid/support/v7/widget/bz;

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bz;->i(Landroid/support/v7/widget/ey;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/cf;->e:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->g(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/cf;->e:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->e(Landroid/support/v7/widget/bz;)V

    .line 306
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Landroid/support/v7/widget/cf;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cf;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
