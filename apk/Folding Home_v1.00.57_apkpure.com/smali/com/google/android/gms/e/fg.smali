.class Lcom/google/android/gms/e/fg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/fe;

.field private final b:Lcom/google/android/gms/e/h;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/fg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/fg;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/fg;->b:Lcom/google/android/gms/e/h;

    iget-object v1, p0, Lcom/google/android/gms/e/fg;->a:Lcom/google/android/gms/e/fe;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/g;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/fg;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
