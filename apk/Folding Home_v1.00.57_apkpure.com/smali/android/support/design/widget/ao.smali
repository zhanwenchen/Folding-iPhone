.class Landroid/support/design/widget/ao;
.super Landroid/support/design/widget/ai;
.source "FloatingActionButtonLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final m:Landroid/view/animation/Interpolator;

.field private n:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cs;Landroid/support/design/widget/au;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/cs;Landroid/support/design/widget/au;)V

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/cs;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/ao;->m:Landroid/view/animation/Interpolator;

    .line 49
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ao;->k:Landroid/support/design/widget/cs;

    invoke-virtual {v0}, Landroid/support/design/widget/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/design/widget/ao;->k:Landroid/support/design/widget/cs;

    invoke-virtual {v0}, Landroid/support/design/widget/cs;->getElevation()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/design/widget/ao;->k:Landroid/support/design/widget/cs;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/cs;->setElevation(F)V

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/ao;->l:Landroid/support/design/widget/au;

    invoke-interface {v0}, Landroid/support/design/widget/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/design/widget/ao;->g()V

    .line 93
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/design/widget/ao;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/design/widget/ao;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/ai;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/ao;->l:Landroid/support/design/widget/au;

    invoke-interface {v0}, Landroid/support/design/widget/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/ao;->l:Landroid/support/design/widget/au;

    invoke-interface {v0}, Landroid/support/design/widget/au;->a()F

    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/support/design/widget/ao;->a()F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/ao;->g:F

    add-float/2addr v1, v2

    .line 163
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/at;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 165
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/at;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 167
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method a([I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/ao;->l:Landroid/support/design/widget/au;

    invoke-interface {v0}, Landroid/support/design/widget/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroid/support/design/widget/ao;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/ao;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/ao;->l:Landroid/support/design/widget/au;

    iget-object v1, p0, Landroid/support/design/widget/ao;->n:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/au;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ao;->l:Landroid/support/design/widget/au;

    iget-object v1, p0, Landroid/support/design/widget/ao;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/au;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/design/widget/ao;->g()V

    .line 121
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
