.class public final Landroid/support/v4/widget/as;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/at;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 274
    new-instance v0, Landroid/support/v4/widget/aw;

    invoke-direct {v0}, Landroid/support/v4/widget/aw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    .line 280
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/at;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    .line 281
    return-void

    .line 275
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 276
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0}, Landroid/support/v4/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Landroid/support/v4/widget/au;

    invoke-direct {v0}, Landroid/support/v4/widget/au;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/widget/as;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/as;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/as;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/as;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/support/v4/widget/as;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/as;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/at;->a(Ljava/lang/Object;IIII)V

    .line 363
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/at;->a(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/at;->a(Ljava/lang/Object;IIIIIIII)V

    .line 404
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 12

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Landroid/support/v4/widget/at;->a(Ljava/lang/Object;IIIIIIIIII)V

    .line 433
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(IIIIII)Z
    .locals 8

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/widget/at;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v4/widget/as;->b:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/as;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/at;->f(Ljava/lang/Object;)V

    .line 457
    return-void
.end method
