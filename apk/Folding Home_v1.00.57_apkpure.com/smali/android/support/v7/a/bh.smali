.class Landroid/support/v7/a/bh;
.super Landroid/support/v4/view/ep;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/a/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/a/bg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->a(Landroid/support/v7/a/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->b(Landroid/support/v7/a/bg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->b(Landroid/support/v7/a/bg;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->c(Landroid/support/v7/a/bg;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->c(Landroid/support/v7/a/bg;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->c(Landroid/support/v7/a/bg;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/bg;->a(Landroid/support/v7/a/bg;Landroid/support/v7/view/l;)Landroid/support/v7/view/l;

    .line 144
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-virtual {v0}, Landroid/support/v7/a/bg;->i()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->d(Landroid/support/v7/a/bg;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/a/bh;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->d(Landroid/support/v7/a/bg;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bv;->s(Landroid/view/View;)V

    .line 148
    :cond_1
    return-void
.end method
