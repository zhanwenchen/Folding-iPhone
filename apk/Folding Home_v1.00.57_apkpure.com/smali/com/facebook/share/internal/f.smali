.class public abstract Lcom/facebook/share/internal/f;
.super Ljava/lang/Object;
.source "ResultProcessor.java"


# instance fields
.field private a:Lcom/facebook/q;


# direct methods
.method public constructor <init>(Lcom/facebook/q;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/q;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/a;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/q;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/q;

    invoke-interface {v0}, Lcom/facebook/q;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/facebook/b/a;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/facebook/b/a;Lcom/facebook/s;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/q;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/q;

    invoke-interface {v0, p2}, Lcom/facebook/q;->a(Lcom/facebook/s;)V

    .line 61
    :cond_0
    return-void
.end method
