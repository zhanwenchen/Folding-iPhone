.class Landroid/support/v7/a/al;
.super Landroid/support/v4/view/ep;
.source "AppCompatDelegateImplV7.java"


# instance fields
.field final synthetic a:Landroid/support/v7/a/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ae;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 821
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->s(Landroid/view/View;)V

    .line 824
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 811
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 812
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 813
    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ae;

    iput-object v2, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    .line 814
    return-void
.end method
