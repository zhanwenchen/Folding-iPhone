.class Landroid/support/v7/widget/de;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dd;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/dd;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Landroid/support/v7/widget/de;->a:Landroid/support/v7/widget/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/dd;Landroid/support/v7/widget/cz;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Landroid/support/v7/widget/de;-><init>(Landroid/support/v7/widget/dd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Landroid/support/v7/widget/de;->a:Landroid/support/v7/widget/dd;

    invoke-static {v0}, Landroid/support/v7/widget/dd;->a(Landroid/support/v7/widget/dd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
