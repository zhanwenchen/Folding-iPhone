.class Landroid/support/v4/c/a/z;
.super Landroid/support/v4/c/a/s;
.source "DrawableWrapperKitKat.java"


# direct methods
.method constructor <init>(Landroid/support/v4/c/a/s;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/s;-><init>(Landroid/support/v4/c/a/s;Landroid/content/res/Resources;)V

    .line 54
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/support/v4/c/a/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/c/a/y;-><init>(Landroid/support/v4/c/a/s;Landroid/content/res/Resources;)V

    return-object v0
.end method
