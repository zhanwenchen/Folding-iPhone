.class Landroid/support/v4/c/a/f;
.super Landroid/support/v4/c/a/e;
.source "DrawableCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/support/v4/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 172
    invoke-static {p1, p2}, Landroid/support/v4/c/a/n;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Landroid/support/v4/c/a/n;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
