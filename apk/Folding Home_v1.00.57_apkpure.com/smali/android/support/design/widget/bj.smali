.class Landroid/support/design/widget/bj;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bi;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/design/widget/bj;->a:Landroid/support/design/widget/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/bj;->a:Landroid/support/design/widget/bi;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/bl;

    invoke-static {v1, v0}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bi;Landroid/support/design/widget/bl;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
