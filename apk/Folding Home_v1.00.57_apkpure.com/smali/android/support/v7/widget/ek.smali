.class public Landroid/support/v7/widget/ek;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v7/widget/ey;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9401
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->c:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->d:Z

    .line 9402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9397
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->c:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->d:Z

    .line 9398
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ek;)V
    .locals 1

    .prologue
    .line 9413
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->c:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->d:Z

    .line 9414
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9409
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->c:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->d:Z

    .line 9410
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->c:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->d:Z

    .line 9406
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 9444
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9455
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->x()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9472
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()I

    move-result v0

    return v0
.end method
