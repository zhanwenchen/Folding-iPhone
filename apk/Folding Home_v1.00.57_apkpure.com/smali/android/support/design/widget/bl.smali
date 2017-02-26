.class Landroid/support/design/widget/bl;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method static synthetic a(Landroid/support/design/widget/bl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/bl;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/bl;)I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Landroid/support/design/widget/bl;->b:I

    return v0
.end method


# virtual methods
.method a(Landroid/support/design/widget/bk;)Z
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
