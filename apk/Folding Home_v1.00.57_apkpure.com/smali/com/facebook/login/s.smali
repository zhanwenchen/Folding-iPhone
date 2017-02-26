.class Lcom/facebook/login/s;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/b/t;


# instance fields
.field final synthetic a:Lcom/facebook/q;

.field final synthetic b:Lcom/facebook/login/r;


# direct methods
.method constructor <init>(Lcom/facebook/login/r;Lcom/facebook/q;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/r;

    iput-object p2, p0, Lcom/facebook/login/s;->a:Lcom/facebook/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/r;

    iget-object v1, p0, Lcom/facebook/login/s;->a:Lcom/facebook/q;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/r;->a(ILandroid/content/Intent;Lcom/facebook/q;)Z

    move-result v0

    return v0
.end method
