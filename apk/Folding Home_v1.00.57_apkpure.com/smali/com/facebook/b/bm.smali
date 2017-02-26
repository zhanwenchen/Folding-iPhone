.class Lcom/facebook/b/bm;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/b/bk;


# direct methods
.method constructor <init>(Lcom/facebook/b/bk;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/b/bm;->a:Lcom/facebook/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/b/bm;->a:Lcom/facebook/b/bk;

    invoke-virtual {v0}, Lcom/facebook/b/bk;->cancel()V

    .line 375
    return-void
.end method
