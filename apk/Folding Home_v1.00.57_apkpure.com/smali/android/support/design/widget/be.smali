.class final Landroid/support/design/widget/be;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "Snackbar.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/Snackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 835
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 847
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 838
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/bi;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->c(Landroid/support/design/widget/bk;)V

    goto :goto_0

    .line 842
    :pswitch_2
    invoke-static {}, Landroid/support/design/widget/bi;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->d(Landroid/support/design/widget/bk;)V

    goto :goto_0

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 824
    check-cast p2, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/be;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/Snackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 827
    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return v0
.end method
