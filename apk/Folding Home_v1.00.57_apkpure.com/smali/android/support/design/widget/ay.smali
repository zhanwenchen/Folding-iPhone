.class Landroid/support/design/widget/ay;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/bg;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Landroid/support/design/widget/Snackbar;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/az;

    invoke-direct {v1, p0}, Landroid/support/design/widget/az;-><init>(Landroid/support/design/widget/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_0
    return-void
.end method
