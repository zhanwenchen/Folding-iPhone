.class Landroid/support/v4/app/x;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    iget-boolean v0, v0, Landroid/support/v4/app/w;->e:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Z)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->b:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->n()Z

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
