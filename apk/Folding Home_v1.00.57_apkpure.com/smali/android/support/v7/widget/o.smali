.class Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k;

.field private b:Landroid/support/v7/widget/r;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/r;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/r;

    .line 780
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->g(Landroid/support/v7/widget/k;)Landroid/support/v7/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->f()V

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    invoke-static {v0}, Landroid/support/v7/widget/k;->h(Landroid/support/v7/widget/k;)Landroid/support/v7/view/menu/z;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/r;

    invoke-static {v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;Landroid/support/v7/widget/r;)Landroid/support/v7/widget/r;

    .line 788
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/k;Landroid/support/v7/widget/o;)Landroid/support/v7/widget/o;

    .line 789
    return-void
.end method
