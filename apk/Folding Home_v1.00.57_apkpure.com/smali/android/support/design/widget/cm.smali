.class Landroid/support/design/widget/cm;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final a:Landroid/support/design/widget/bw;

.field private static final b:Landroid/support/design/widget/co;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Landroid/support/design/widget/cn;

    invoke-direct {v0}, Landroid/support/design/widget/cn;-><init>()V

    sput-object v0, Landroid/support/design/widget/cm;->a:Landroid/support/design/widget/bw;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/design/widget/cq;

    invoke-direct {v0, v2}, Landroid/support/design/widget/cq;-><init>(Landroid/support/design/widget/cn;)V

    sput-object v0, Landroid/support/design/widget/cm;->b:Landroid/support/design/widget/co;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/support/design/widget/cp;

    invoke-direct {v0, v2}, Landroid/support/design/widget/cp;-><init>(Landroid/support/design/widget/cn;)V

    sput-object v0, Landroid/support/design/widget/cm;->b:Landroid/support/design/widget/co;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/bt;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Landroid/support/design/widget/cm;->a:Landroid/support/design/widget/bw;

    invoke-interface {v0}, Landroid/support/design/widget/bw;->a()Landroid/support/design/widget/bt;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Landroid/support/design/widget/cm;->b:Landroid/support/design/widget/co;

    invoke-interface {v0, p0}, Landroid/support/design/widget/co;->a(Landroid/view/View;)V

    .line 65
    return-void
.end method
