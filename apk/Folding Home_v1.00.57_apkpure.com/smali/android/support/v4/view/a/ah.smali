.class final Landroid/support/v4/view/a/ah;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompatKitKat.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/ai;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/ai;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v4/view/a/ah;->a:Landroid/support/v4/view/a/ai;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/a/ah;->a:Landroid/support/v4/view/a/ai;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/ai;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/view/a/ah;->a:Landroid/support/v4/view/a/ai;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/ai;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/view/a/ah;->a:Landroid/support/v4/view/a/ai;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/ai;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/a/ah;->a:Landroid/support/v4/view/a/ai;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/a/ai;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
