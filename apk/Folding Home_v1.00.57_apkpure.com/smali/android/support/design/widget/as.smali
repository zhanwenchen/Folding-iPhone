.class Landroid/support/design/widget/as;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method static a(III)I
    .locals 0

    .prologue
    .line 22
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method
