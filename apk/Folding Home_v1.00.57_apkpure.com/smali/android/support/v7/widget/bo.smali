.class Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bm;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bm;

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bm;

    iget-object v1, v1, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/bj;

    invoke-static {v0, v1}, Landroid/support/v7/widget/bm;->a(Landroid/support/v7/widget/bm;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bm;

    invoke-virtual {v0}, Landroid/support/v7/widget/bm;->i()V

    .line 808
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bm;

    invoke-virtual {v0}, Landroid/support/v7/widget/bm;->b()V

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bm;

    invoke-static {v0}, Landroid/support/v7/widget/bm;->b(Landroid/support/v7/widget/bm;)V

    goto :goto_0
.end method
