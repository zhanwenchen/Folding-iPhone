.class Lcom/facebook/b/bl;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/b/bk;


# direct methods
.method constructor <init>(Lcom/facebook/b/bk;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/b/bl;->a:Lcom/facebook/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/b/bl;->a:Lcom/facebook/b/bk;

    invoke-virtual {v0}, Lcom/facebook/b/bk;->cancel()V

    .line 234
    return-void
.end method
