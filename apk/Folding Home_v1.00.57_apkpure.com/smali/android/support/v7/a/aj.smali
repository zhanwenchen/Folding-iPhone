.class Landroid/support/v7/a/aj;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ae;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 765
    iget-object v0, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v1, v1, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    iget-object v0, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    invoke-static {v0}, Landroid/support/v7/a/ae;->c(Landroid/support/v7/a/ae;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v1, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v1, v1, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    .line 771
    iget-object v0, p0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    new-instance v1, Landroid/support/v7/a/ak;

    invoke-direct {v1, p0}, Landroid/support/v7/a/ak;-><init>(Landroid/support/v7/a/aj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 784
    return-void
.end method
