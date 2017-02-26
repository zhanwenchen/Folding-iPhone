.class Lcom/facebook/b/ax;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# instance fields
.field final synthetic a:Lcom/facebook/b/aw;


# direct methods
.method constructor <init>(Lcom/facebook/b/aw;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/b/ax;->a:Lcom/facebook/b/aw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/b/ax;->a:Lcom/facebook/b/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/b/aw;->a(Landroid/os/Message;)V

    .line 63
    return-void
.end method
