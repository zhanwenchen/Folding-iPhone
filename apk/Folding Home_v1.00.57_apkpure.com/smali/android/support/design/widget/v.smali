.class Landroid/support/design/widget/v;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1646
    invoke-static {p1}, Landroid/support/v4/view/bv;->B(Landroid/view/View;)F

    move-result v0

    .line 1647
    invoke-static {p2}, Landroid/support/v4/view/bv;->B(Landroid/view/View;)F

    move-result v1

    .line 1648
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1649
    const/4 v0, -0x1

    .line 1653
    :goto_0
    return v0

    .line 1650
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1651
    const/4 v0, 0x1

    goto :goto_0

    .line 1653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1643
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/v;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
