.class Landroid/support/v7/widget/cw;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cw;->a:Z

    .line 1951
    iput v1, p0, Landroid/support/v7/widget/cw;->h:I

    .line 1958
    iput-boolean v1, p0, Landroid/support/v7/widget/cw;->i:Z

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2008
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v1, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 2010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 2011
    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2008
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2014
    :cond_1
    iget v4, p0, Landroid/support/v7/widget/cw;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->e()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 2015
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cw;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 2019
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/ep;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1992
    invoke-direct {p0}, Landroid/support/v7/widget/cw;->b()Landroid/view/View;

    move-result-object v0

    .line 1996
    :goto_0
    return-object v0

    .line 1994
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cw;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ep;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1995
    iget v1, p0, Landroid/support/v7/widget/cw;->d:I

    iget v2, p0, Landroid/support/v7/widget/cw;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/cw;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cw;->a(Landroid/view/View;)V

    .line 2024
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2027
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cw;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2028
    if-nez v0, :cond_0

    .line 2029
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cw;->d:I

    .line 2034
    :goto_0
    return-void

    .line 2031
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cw;->d:I

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/ev;)Z
    .locals 2

    .prologue
    .line 1981
    iget v0, p0, Landroid/support/v7/widget/cw;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cw;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ev;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2038
    const/4 v2, 0x0

    .line 2039
    const v1, 0x7fffffff

    .line 2043
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v3, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 2045
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 2046
    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    move-object v1, v2

    .line 2043
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 2049
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->e()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/cw;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/cw;->e:I

    mul-int/2addr v0, v6

    .line 2051
    if-gez v0, :cond_1

    move v0, v1

    move-object v1, v2

    .line 2052
    goto :goto_1

    .line 2054
    :cond_1
    if-ge v0, v1, :cond_3

    .line 2057
    if-nez v0, :cond_2

    .line 2062
    :goto_2
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method
