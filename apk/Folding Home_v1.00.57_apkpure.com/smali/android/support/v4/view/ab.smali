.class public final Landroid/support/v4/view/ab;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0}, Landroid/support/v4/view/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/support/v4/view/ae;

    invoke-direct {v0}, Landroid/support/v4/view/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/support/v4/view/ad;

    invoke-direct {v0}, Landroid/support/v4/view/ad;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/al;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/al;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/al;)V

    .line 86
    return-void
.end method
