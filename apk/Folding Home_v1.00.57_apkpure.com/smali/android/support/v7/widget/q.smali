.class Landroid/support/v7/widget/q;
.super Landroid/support/v7/widget/dd;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k;

.field final synthetic b:Landroid/support/v7/widget/p;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/p;Landroid/view/View;Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    iput-object p3, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/dd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/cy;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()Landroid/support/v7/widget/cy;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->d()Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->b(Landroid/support/v7/widget/k;)Landroid/support/v7/widget/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->e()Z

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method
