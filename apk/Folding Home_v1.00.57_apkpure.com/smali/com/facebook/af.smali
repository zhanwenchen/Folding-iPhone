.class final Lcom/facebook/af;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/ak;


# instance fields
.field final synthetic a:Lcom/facebook/al;


# virtual methods
.method public a(Lcom/facebook/au;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/af;->a:Lcom/facebook/al;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/af;->a:Lcom/facebook/al;

    invoke-virtual {p1}, Lcom/facebook/au;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/al;->a(Lorg/json/JSONObject;Lcom/facebook/au;)V

    .line 306
    :cond_0
    return-void
.end method
