.class public Landroid/support/design/widget/g;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->a:I

    .line 572
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 554
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->a:I

    .line 559
    sget-object v0, Landroid/support/design/h;->AppBarLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    sget v1, Landroid/support/design/h;->AppBarLayout_LayoutParams_layout_scrollFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/g;->a:I

    .line 561
    sget v1, Landroid/support/design/h;->AppBarLayout_LayoutParams_layout_scrollInterpolator:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    sget v1, Landroid/support/design/h;->AppBarLayout_LayoutParams_layout_scrollInterpolator:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 564
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/g;->b:Landroid/view/animation/Interpolator;

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->a:I

    .line 580
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 554
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->a:I

    .line 584
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 554
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->a:I

    .line 588
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Landroid/support/design/widget/g;->a:I

    return v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/design/widget/g;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method
