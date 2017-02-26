.class Landroid/support/v7/widget/cd;
.super Landroid/support/v7/widget/ck;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ey;

.field final synthetic b:Landroid/support/v4/view/dx;

.field final synthetic c:Landroid/support/v7/widget/bz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;Landroid/support/v4/view/dx;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bz;

    iput-object p2, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/ey;

    iput-object p3, p0, Landroid/support/v7/widget/cd;->b:Landroid/support/v4/view/dx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/ca;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bz;

    iget-object v1, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bz;->k(Landroid/support/v7/widget/ey;)V

    .line 202
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Landroid/support/v4/view/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bz;

    iget-object v1, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bz;->h(Landroid/support/v7/widget/ey;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->d(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->e(Landroid/support/v7/widget/bz;)V

    .line 211
    return-void
.end method
