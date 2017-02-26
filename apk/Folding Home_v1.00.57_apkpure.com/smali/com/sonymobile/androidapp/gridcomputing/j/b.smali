.class final Lcom/sonymobile/androidapp/gridcomputing/j/b;
.super Landroid/content/BroadcastReceiver;
.source "NotificationHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/j/c;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/j/c;-><init>(Lcom/sonymobile/androidapp/gridcomputing/j/b;Landroid/content/Context;)V

    .line 75
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void
.end method
