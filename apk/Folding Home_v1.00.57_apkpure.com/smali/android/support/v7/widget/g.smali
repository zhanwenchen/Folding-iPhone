.class Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->c(F)Landroid/support/v4/view/dx;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/eo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/dx;)Landroid/support/v4/view/dx;

    .line 110
    return-void
.end method
