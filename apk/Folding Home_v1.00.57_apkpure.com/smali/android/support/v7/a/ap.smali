.class Landroid/support/v7/a/ap;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "AppCompatDelegateImplV7.java"


# instance fields
.field final synthetic a:Landroid/support/v7/a/ae;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/ae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ae;

    .line 2055
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2056
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    const/4 v0, -0x5

    .line 2084
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/ap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/ap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/ae;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2067
    if-nez v0, :cond_0

    .line 2068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2070
    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/ap;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/ae;->d(Landroid/support/v7/a/ae;I)V

    .line 2072
    const/4 v0, 0x1

    .line 2075
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 2080
    invoke-static {}, Landroid/support/v7/widget/ar;->a()Landroid/support/v7/widget/ar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/a/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/ap;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2081
    return-void
.end method
