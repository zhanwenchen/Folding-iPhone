.class public Landroid/support/v7/widget/bz;
.super Landroid/support/v7/widget/fo;
.source "DefaultItemAnimator.java"


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/fo;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->i:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->j:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->k:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    .line 658
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ci;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ci;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bz;->u(Landroid/support/v7/widget/ey;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/bz;->b(Landroid/support/v7/widget/ey;IIII)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 340
    iget-object v0, p1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    .line 341
    if-nez v0, :cond_3

    move-object v0, v1

    .line 342
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    .line 343
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 344
    :cond_0
    if-eqz v0, :cond_1

    .line 345
    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v0

    .line 347
    iget-object v2, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget v2, p1, Landroid/support/v7/widget/ci;->e:I

    iget v3, p1, Landroid/support/v7/widget/ci;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dx;->b(F)Landroid/support/v4/view/dx;

    .line 349
    iget v2, p1, Landroid/support/v7/widget/ci;->f:I

    iget v3, p1, Landroid/support/v7/widget/ci;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dx;->c(F)Landroid/support/v4/view/dx;

    .line 350
    invoke-virtual {v0, v4}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/cg;

    invoke-direct {v3, p0, p1, v0}, Landroid/support/v7/widget/cg;-><init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ci;Landroid/support/v4/view/dx;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 368
    :cond_1
    if-eqz v1, :cond_2

    .line 369
    invoke-static {v1}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    .line 370
    iget-object v2, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v0, v4}, Landroid/support/v4/view/dx;->b(F)Landroid/support/v4/view/dx;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/dx;->c(F)Landroid/support/v4/view/dx;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/ch;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v7/widget/ch;-><init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ci;Landroid/support/v4/view/dx;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 389
    :cond_2
    return-void

    .line 341
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/ey;)V
    .locals 3

    .prologue
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ci;

    .line 394
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ci;Landroid/support/v7/widget/ey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, v0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    if-nez v2, :cond_0

    .line 396
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/ci;Landroid/support/v7/widget/ey;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 411
    .line 412
    iget-object v2, p1, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    if-ne v2, p2, :cond_1

    .line 413
    iput-object v3, p1, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    .line 420
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 421
    iget-object v2, p2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 422
    iget-object v2, p2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 423
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ey;Z)V

    move v0, v1

    .line 424
    :cond_0
    return v0

    .line 414
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    if-ne v2, p2, :cond_0

    .line 415
    iput-object v3, p1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    move v0, v1

    .line 416
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/ci;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p1, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ci;Landroid/support/v7/widget/ey;)Z

    .line 406
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p1, Landroid/support/v7/widget/ci;->b:Landroid/support/v7/widget/ey;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ci;Landroid/support/v7/widget/ey;)Z

    .line 409
    :cond_1
    return-void
.end method

.method private b(Landroid/support/v7/widget/ey;IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 273
    sub-int v3, p4, p2

    .line 274
    sub-int v4, p5, p3

    .line 275
    if-eqz v3, :cond_0

    .line 276
    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->b(F)Landroid/support/v4/view/dx;

    .line 278
    :cond_0
    if-eqz v4, :cond_1

    .line 279
    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->c(F)Landroid/support/v4/view/dx;

    .line 284
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v5

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/bz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->d()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v6

    new-instance v0, Landroid/support/v7/widget/cf;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/cf;-><init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;IILandroid/support/v4/view/dx;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 308
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/bz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/bz;->j()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->h()V

    .line 542
    :cond_0
    return-void
.end method

.method private t(Landroid/support/v7/widget/ey;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 195
    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/bz;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/cd;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/cd;-><init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;Landroid/support/v4/view/dx;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 213
    return-void
.end method

.method private u(Landroid/support/v7/widget/ey;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 225
    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    .line 226
    iget-object v1, p0, Landroid/support/v7/widget/bz;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/dx;->a(J)Landroid/support/v4/view/dx;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/ce;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ey;Landroid/support/v4/view/dx;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->c()V

    .line 246
    return-void
.end method

.method private v(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/a;->a(Landroid/view/View;)V

    .line 515
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->c(Landroid/support/v7/widget/ey;)V

    .line 516
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v1, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 99
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 100
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    .line 101
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 102
    :goto_3
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 184
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v2

    .line 98
    goto :goto_0

    :cond_2
    move v3, v2

    .line 99
    goto :goto_1

    :cond_3
    move v4, v2

    .line 100
    goto :goto_2

    :cond_4
    move v5, v2

    .line 101
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 108
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bz;->t(Landroid/support/v7/widget/ey;)V

    goto :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    if-eqz v3, :cond_7

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v8, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v8, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v8, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v8, Landroid/support/v7/widget/ca;

    invoke-direct {v8, p0, v0}, Landroid/support/v7/widget/ca;-><init>(Landroid/support/v7/widget/bz;Ljava/util/ArrayList;)V

    .line 128
    if-eqz v1, :cond_a

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cj;

    iget-object v0, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->f()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 136
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v8, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v8, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v8, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v8, Landroid/support/v7/widget/cb;

    invoke-direct {v8, p0, v0}, Landroid/support/v7/widget/cb;-><init>(Landroid/support/v7/widget/bz;Ljava/util/ArrayList;)V

    .line 151
    if-eqz v1, :cond_b

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ci;

    iget-object v0, v0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/ey;

    .line 153
    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->f()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    :cond_8
    :goto_7
    if-eqz v5, :cond_0

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v12, Landroid/support/v7/widget/cc;

    invoke-direct {v12, p0, v5}, Landroid/support/v7/widget/cc;-><init>(Landroid/support/v7/widget/bz;Ljava/util/ArrayList;)V

    .line 173
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 174
    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->f()J

    move-result-wide v0

    move-wide v10, v0

    .line 175
    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->d()J

    move-result-wide v0

    move-wide v8, v0

    .line 176
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->g()J

    move-result-wide v0

    .line 177
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 179
    invoke-static {v0, v12, v6, v7}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 132
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 155
    :cond_b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 174
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 175
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 176
    goto :goto_a

    .line 181
    :cond_f
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 632
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->b()V

    .line 631
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bz;->v(Landroid/support/v7/widget/ey;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/ey;IIII)Z
    .locals 8

    .prologue
    .line 251
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 252
    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/bv;->m(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 253
    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/bv;->n(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 254
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bz;->v(Landroid/support/v7/widget/ey;)V

    .line 255
    sub-int v1, p4, v2

    .line 256
    sub-int v4, p5, v3

    .line 257
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->i(Landroid/support/v7/widget/ey;)V

    .line 259
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz v1, :cond_1

    .line 262
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 264
    :cond_1
    if-eqz v4, :cond_2

    .line 265
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 267
    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/cj;

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/ey;IIIILandroid/support/v7/widget/ca;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;IIII)Z
    .locals 9

    .prologue
    .line 313
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 316
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/ey;IIII)Z

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->m(Landroid/view/View;)F

    move-result v0

    .line 319
    iget-object v1, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/bv;->n(Landroid/view/View;)F

    move-result v1

    .line 320
    iget-object v2, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/bv;->f(Landroid/view/View;)F

    move-result v2

    .line 321
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bz;->v(Landroid/support/v7/widget/ey;)V

    .line 322
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 323
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 325
    iget-object v5, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 326
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 327
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 328
    if-eqz p2, :cond_1

    .line 330
    invoke-direct {p0, p2}, Landroid/support/v7/widget/bz;->v(Landroid/support/v7/widget/ey;)V

    .line 331
    iget-object v0, p2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 332
    iget-object v0, p2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 333
    iget-object v0, p2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 335
    :cond_1
    iget-object v8, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/ci;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/ci;-><init>(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;IIIILandroid/support/v7/widget/ca;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ey;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fo;->a(Landroid/support/v7/widget/ey;Ljava/util/List;)Z

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

.method public b()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ey;)Z
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bz;->v(Landroid/support/v7/widget/ey;)V

    .line 218
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cj;

    .line 549
    iget-object v2, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    iget-object v2, v2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 550
    invoke-static {v2, v5}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 551
    invoke-static {v2, v5}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 552
    iget-object v0, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->i(Landroid/support/v7/widget/ey;)V

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 556
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 558
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->h(Landroid/support/v7/widget/ey;)V

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 561
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 564
    iget-object v2, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 565
    invoke-static {v2, v6}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 566
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->j(Landroid/support/v7/widget/ey;)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 569
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 570
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ci;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bz;->b(Landroid/support/v7/widget/ci;)V

    .line 570
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 573
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 574
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 628
    :goto_4
    return-void

    .line 578
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 579
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 582
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cj;

    .line 584
    iget-object v4, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    .line 585
    iget-object v4, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 586
    invoke-static {v4, v5}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 587
    invoke-static {v4, v5}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 588
    iget-object v1, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bz;->i(Landroid/support/v7/widget/ey;)V

    .line 589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 591
    iget-object v1, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 579
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 595
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 596
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 599
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ey;

    .line 601
    iget-object v4, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 602
    invoke-static {v4, v6}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 603
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bz;->j(Landroid/support/v7/widget/ey;)V

    .line 604
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 596
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 610
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 611
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 614
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ci;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/bz;->b(Landroid/support/v7/widget/ci;)V

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 617
    iget-object v1, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 611
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 622
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/bz;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->a(Ljava/util/List;)V

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/bz;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->a(Ljava/util/List;)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/bz;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->a(Ljava/util/List;)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bz;->a(Ljava/util/List;)V

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/widget/bz;->h()V

    goto/16 :goto_4
.end method

.method public c(Landroid/support/v7/widget/ey;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 429
    iget-object v4, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 431
    invoke-static {v4}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dx;->b()V

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cj;

    .line 435
    iget-object v0, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    if-ne v0, p1, :cond_0

    .line 436
    invoke-static {v4, v5}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 437
    invoke-static {v4, v5}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 438
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->i(Landroid/support/v7/widget/ey;)V

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bz;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bz;->a(Ljava/util/List;Landroid/support/v7/widget/ey;)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-static {v4, v6}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 445
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->h(Landroid/support/v7/widget/ey;)V

    .line 447
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    invoke-static {v4, v6}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 449
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->j(Landroid/support/v7/widget/ey;)V

    .line 452
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 454
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bz;->a(Ljava/util/List;Landroid/support/v7/widget/ey;)V

    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/bz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 459
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cj;

    .line 463
    iget-object v1, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ey;

    if-ne v1, p1, :cond_7

    .line 464
    invoke-static {v4, v5}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 465
    invoke-static {v4, v5}, Landroid/support/v4/view/bv;->a(Landroid/view/View;F)V

    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->i(Landroid/support/v7/widget/ey;)V

    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/bz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 461
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 475
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 478
    invoke-static {v4, v6}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 479
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bz;->j(Landroid/support/v7/widget/ey;)V

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/bz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 488
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 494
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/bz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 500
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/bz;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 506
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/bz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 510
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/bz;->j()V

    .line 511
    return-void
.end method
