.class Lcom/facebook/share/a/e;
.super Lcom/facebook/b/z;
.source "ShareDialog.java"


# instance fields
.field final synthetic b:Lcom/facebook/share/a/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/a/a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/share/a/e;->b:Lcom/facebook/share/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/b/z;-><init>(Lcom/facebook/b/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/b;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/share/a/e;-><init>(Lcom/facebook/share/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/share/a/d;->b:Lcom/facebook/share/a/d;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/a/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/b/a;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/share/a/e;->b:Lcom/facebook/share/a/a;

    iget-object v1, p0, Lcom/facebook/share/a/e;->b:Lcom/facebook/share/a/a;

    invoke-static {v1}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/a/d;->b:Lcom/facebook/share/a/d;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)V

    .line 246
    invoke-static {p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/share/a/e;->b:Lcom/facebook/share/a/a;

    invoke-virtual {v0}, Lcom/facebook/share/a/a;->d()Lcom/facebook/b/a;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/facebook/share/a/e;->b:Lcom/facebook/share/a/a;

    invoke-virtual {v1}, Lcom/facebook/share/a/a;->e()Z

    move-result v1

    .line 251
    new-instance v2, Lcom/facebook/share/a/f;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/a/f;-><init>(Lcom/facebook/share/a/e;Lcom/facebook/b/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/a/a;->b(Ljava/lang/Class;)Lcom/facebook/b/v;

    move-result-object v1

    .line 251
    invoke-static {v0, v2, v1}, Lcom/facebook/b/w;->a(Lcom/facebook/b/a;Lcom/facebook/b/x;Lcom/facebook/b/v;)V

    .line 272
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/b/a;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/e;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/b/a;

    move-result-object v0

    return-object v0
.end method
