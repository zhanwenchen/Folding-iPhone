.class Landroid/support/v4/c/a/x;
.super Landroid/support/v4/c/a/s;
.source "DrawableWrapperHoneycomb.java"


# direct methods
.method constructor <init>(Landroid/support/v4/c/a/s;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/s;-><init>(Landroid/support/v4/c/a/s;Landroid/content/res/Resources;)V

    .line 49
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/support/v4/c/a/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/c/a/w;-><init>(Landroid/support/v4/c/a/s;Landroid/content/res/Resources;)V

    return-object v0
.end method
