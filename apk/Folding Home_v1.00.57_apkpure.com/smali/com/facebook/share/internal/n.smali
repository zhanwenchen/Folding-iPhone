.class final Lcom/facebook/share/internal/n;
.super Lcom/facebook/share/internal/f;
.source "ShareInternalUtility.java"


# instance fields
.field final synthetic a:Lcom/facebook/q;


# direct methods
.method constructor <init>(Lcom/facebook/q;Lcom/facebook/q;)V
    .locals 0

    .prologue
    .line 183
    iput-object p2, p0, Lcom/facebook/share/internal/n;->a:Lcom/facebook/q;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/f;-><init>(Lcom/facebook/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/share/internal/n;->a:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/share/internal/m;->b(Lcom/facebook/q;)V

    .line 204
    return-void
.end method

.method public a(Lcom/facebook/b/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    if-eqz p2, :cond_1

    .line 187
    invoke-static {p2}, Lcom/facebook/share/internal/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    invoke-static {p2}, Lcom/facebook/share/internal/m;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/facebook/share/internal/n;->a:Lcom/facebook/q;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/q;Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/facebook/share/internal/n;->a:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/share/internal/m;->b(Lcom/facebook/q;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/n;->a:Lcom/facebook/q;

    new-instance v1, Lcom/facebook/s;

    const-string v2, "UnknownError"

    invoke-direct {v1, v2}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/q;Lcom/facebook/s;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/b/a;Lcom/facebook/s;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/share/internal/n;->a:Lcom/facebook/q;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/q;Lcom/facebook/s;)V

    .line 209
    return-void
.end method
