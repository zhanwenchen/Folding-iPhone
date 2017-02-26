.class Lcom/facebook/share/a/f;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/b/x;


# instance fields
.field final synthetic a:Lcom/facebook/b/a;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/e;Lcom/facebook/b/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/share/a/f;->d:Lcom/facebook/share/a/e;

    iput-object p2, p0, Lcom/facebook/share/a/f;->a:Lcom/facebook/b/a;

    iput-object p3, p0, Lcom/facebook/share/a/f;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/facebook/share/a/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/share/a/f;->a:Lcom/facebook/b/a;

    .line 257
    invoke-virtual {v0}, Lcom/facebook/b/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/a/f;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/a/f;->c:Z

    .line 256
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/share/a/f;->a:Lcom/facebook/b/a;

    .line 265
    invoke-virtual {v0}, Lcom/facebook/b/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/a/f;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/a/f;->c:Z

    .line 264
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
