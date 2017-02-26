.class Landroid/support/v7/widget/cg;
.super Landroid/support/v7/widget/ck;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ci;

.field final synthetic b:Landroid/support/v4/view/dx;

.field final synthetic c:Landroid/support/v7/widget/bz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ci;Landroid/support/v4/view/dx;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/widget/cg;->c:Landroid/support/v7/widget/bz;

    iput-object p2, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ci;

    iput-object p3, p0, Landroid/support/v7/widget/cg;->b:Landroid/support/v4/view/dx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/ca;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/cg;->c:Landroid/support/v7/widget/bz;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ci;

    iget-object v1, v1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bz;->b(Landroid/support/v7/widget/ey;Z)V

    .line 354
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/cg;->b:Landroid/support/v4/view/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/cg;->c:Landroid/support/v7/widget/bz;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ci;

    iget-object v1, v1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ey;Z)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/cg;->c:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->h(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ci;

    iget-object v1, v1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/cg;->c:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->e(Landroid/support/v7/widget/bz;)V

    .line 365
    return-void
.end method
