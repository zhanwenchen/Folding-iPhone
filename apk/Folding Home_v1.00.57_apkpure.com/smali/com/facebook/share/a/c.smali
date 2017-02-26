.class Lcom/facebook/share/a/c;
.super Lcom/facebook/b/z;
.source "ShareDialog.java"


# instance fields
.field final synthetic b:Lcom/facebook/share/a/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/a/a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/b/z;-><init>(Lcom/facebook/b/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/b;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/facebook/share/a/c;-><init>(Lcom/facebook/share/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/facebook/share/a/d;->d:Lcom/facebook/share/a/d;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 329
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 321
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/b/a;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    iget-object v1, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    invoke-static {v1}, Lcom/facebook/share/a/a;->c(Lcom/facebook/share/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/a/d;->d:Lcom/facebook/share/a/d;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    invoke-virtual {v0}, Lcom/facebook/share/a/a;->d()Lcom/facebook/b/a;

    move-result-object v1

    .line 338
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 340
    invoke-static {p1}, Lcom/facebook/share/internal/g;->b(Lcom/facebook/share/model/ShareContent;)V

    .line 341
    invoke-static {p1}, Lcom/facebook/share/internal/u;->b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 347
    :goto_0
    const-string v2, "feed"

    invoke-static {v1, v2, v0}, Lcom/facebook/b/w;->a(Lcom/facebook/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    return-object v1

    .line 343
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 344
    invoke-static {p1}, Lcom/facebook/share/internal/u;->a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/b/a;
    .locals 1

    .prologue
    .line 321
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/c;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/b/a;

    move-result-object v0

    return-object v0
.end method
