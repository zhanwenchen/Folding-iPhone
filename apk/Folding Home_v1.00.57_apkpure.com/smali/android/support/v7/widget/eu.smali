.class public Landroid/support/v7/widget/eu;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9834
    iget v0, p0, Landroid/support/v7/widget/eu;->d:I

    if-ltz v0, :cond_0

    .line 9835
    iget v0, p0, Landroid/support/v7/widget/eu;->d:I

    .line 9836
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/eu;->d:I

    .line 9837
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9838
    iput-boolean v5, p0, Landroid/support/v7/widget/eu;->f:Z

    .line 9863
    :goto_0
    return-void

    .line 9841
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/eu;->f:Z

    if-eqz v0, :cond_4

    .line 9842
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->b()V

    .line 9843
    iget-object v0, p0, Landroid/support/v7/widget/eu;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9844
    iget v0, p0, Landroid/support/v7/widget/eu;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9845
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ex;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/eu;->a:I

    iget v2, p0, Landroid/support/v7/widget/eu;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ex;->b(II)V

    .line 9852
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/eu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/eu;->g:I

    .line 9853
    iget v0, p0, Landroid/support/v7/widget/eu;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9856
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9859
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/eu;->f:Z

    goto :goto_0

    .line 9847
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ex;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/eu;->a:I

    iget v2, p0, Landroid/support/v7/widget/eu;->b:I

    iget v3, p0, Landroid/support/v7/widget/eu;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ex;->a(III)V

    goto :goto_1

    .line 9850
    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ex;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/eu;->a:I

    iget v2, p0, Landroid/support/v7/widget/eu;->b:I

    iget v3, p0, Landroid/support/v7/widget/eu;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/eu;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ex;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9861
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/eu;->g:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9759
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9866
    iget-object v0, p0, Landroid/support/v7/widget/eu;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eu;->c:I

    if-ge v0, v1, :cond_0

    .line 9867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9869
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eu;->c:I

    if-ge v0, v1, :cond_1

    .line 9870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9872
    :cond_1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 9830
    iget v0, p0, Landroid/support/v7/widget/eu;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
