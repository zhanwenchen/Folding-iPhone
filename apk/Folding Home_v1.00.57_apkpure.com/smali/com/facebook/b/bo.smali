.class Lcom/facebook/b/bo;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/b/bk;


# direct methods
.method constructor <init>(Lcom/facebook/b/bk;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/facebook/b/bo;->a:Lcom/facebook/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 419
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
