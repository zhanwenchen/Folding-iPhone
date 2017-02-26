.class final Lcom/facebook/share/internal/q;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/b/bi;


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/share/internal/q;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/b/ap;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/share/internal/q;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/m;->a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/b/ap;

    move-result-object v0

    return-object v0
.end method
