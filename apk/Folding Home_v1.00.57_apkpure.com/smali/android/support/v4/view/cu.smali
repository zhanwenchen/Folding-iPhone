.class public final Landroid/support/v4/view/cu;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/support/v4/view/cy;

    invoke-direct {v0}, Landroid/support/v4/view/cy;-><init>()V

    sput-object v0, Landroid/support/v4/view/cu;->a:Landroid/support/v4/view/cz;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Landroid/support/v4/view/cx;

    invoke-direct {v0}, Landroid/support/v4/view/cx;-><init>()V

    sput-object v0, Landroid/support/v4/view/cu;->a:Landroid/support/v4/view/cz;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Landroid/support/v4/view/cw;

    invoke-direct {v0}, Landroid/support/v4/view/cw;-><init>()V

    sput-object v0, Landroid/support/v4/view/cu;->a:Landroid/support/v4/view/cz;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Landroid/support/v4/view/cv;

    invoke-direct {v0}, Landroid/support/v4/view/cv;-><init>()V

    sput-object v0, Landroid/support/v4/view/cu;->a:Landroid/support/v4/view/cz;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/support/v4/view/cu;->a:Landroid/support/v4/view/cz;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cz;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/support/v4/view/cu;->a:Landroid/support/v4/view/cz;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cz;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
