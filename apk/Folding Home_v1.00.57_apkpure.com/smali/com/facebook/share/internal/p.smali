.class final Lcom/facebook/share/internal/p;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/b/t;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/q;


# direct methods
.method constructor <init>(ILcom/facebook/q;)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/facebook/share/internal/p;->a:I

    iput-object p2, p0, Lcom/facebook/share/internal/p;->b:Lcom/facebook/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/facebook/share/internal/p;->a:I

    iget-object v1, p0, Lcom/facebook/share/internal/p;->b:Lcom/facebook/q;

    .line 259
    invoke-static {v1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/q;)Lcom/facebook/share/internal/f;

    move-result-object v1

    .line 255
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/m;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/f;)Z

    move-result v0

    return v0
.end method
