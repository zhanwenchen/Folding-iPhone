.class final Lcom/facebook/b/bd;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/ak;


# instance fields
.field final synthetic a:Lcom/facebook/b/bh;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/b/bh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/facebook/b/bd;->a:Lcom/facebook/b/bh;

    iput-object p2, p0, Lcom/facebook/b/bd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/au;)V
    .locals 2

    .prologue
    .line 1269
    invoke-virtual {p1}, Lcom/facebook/au;->a()Lcom/facebook/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/facebook/b/bd;->a:Lcom/facebook/b/bh;

    invoke-virtual {p1}, Lcom/facebook/au;->a()Lcom/facebook/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/u;->e()Lcom/facebook/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/b/bh;->a(Lcom/facebook/s;)V

    .line 1277
    :goto_0
    return-void

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/bd;->b:Ljava/lang/String;

    .line 1274
    invoke-virtual {p1}, Lcom/facebook/au;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1272
    invoke-static {v0, v1}, Lcom/facebook/b/az;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1275
    iget-object v0, p0, Lcom/facebook/b/bd;->a:Lcom/facebook/b/bh;

    invoke-virtual {p1}, Lcom/facebook/au;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/b/bh;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
