.class Landroid/support/design/widget/bb;
.super Landroid/support/v4/view/ep;
.source "Snackbar.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/design/widget/bb;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(II)V

    .line 538
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->e(Landroid/support/design/widget/Snackbar;)V

    .line 543
    return-void
.end method
