.class public abstract Landroid/support/v7/widget/ec;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Landroid/support/v7/widget/ee;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10379
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/ee;

    .line 10380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ec;->b:Ljava/util/ArrayList;

    .line 10383
    iput-wide v2, p0, Landroid/support/v7/widget/ec;->c:J

    .line 10384
    iput-wide v2, p0, Landroid/support/v7/widget/ec;->d:J

    .line 10385
    iput-wide v4, p0, Landroid/support/v7/widget/ec;->e:J

    .line 10386
    iput-wide v4, p0, Landroid/support/v7/widget/ec;->f:J

    .line 10987
    return-void
.end method

.method static d(Landroid/support/v7/widget/ey;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10708
    invoke-static {p0}, Landroid/support/v7/widget/ey;->f(Landroid/support/v7/widget/ey;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 10709
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10710
    const/4 v0, 0x4

    .line 10719
    :cond_0
    :goto_0
    return v0

    .line 10712
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 10713
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->f()I

    move-result v1

    .line 10714
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->e()I

    move-result v2

    .line 10715
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 10716
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 10537
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->i()Landroid/support/v7/widget/ef;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/ef;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;ILjava/util/List;)Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 10508
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->i()Landroid/support/v7/widget/ef;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/ef;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/ee;)V
    .locals 0

    .prologue
    .line 10469
    iput-object p1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/ee;

    .line 10470
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)Z
.end method

.method public a(Landroid/support/v7/widget/ey;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 10927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->g(Landroid/support/v7/widget/ey;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/ey;)V
.end method

.method public abstract c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)Z
.end method

.method public d()J
    .locals 2

    .prologue
    .line 10394
    iget-wide v0, p0, Landroid/support/v7/widget/ec;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10412
    iget-wide v0, p0, Landroid/support/v7/widget/ec;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 10792
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->f(Landroid/support/v7/widget/ey;)V

    .line 10793
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 10794
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/ey;)V

    .line 10796
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10430
    iget-wide v0, p0, Landroid/support/v7/widget/ec;->d:J

    return-wide v0
.end method

.method public f(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 10807
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10448
    iget-wide v0, p0, Landroid/support/v7/widget/ec;->f:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 10897
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 10935
    iget-object v0, p0, Landroid/support/v7/widget/ec;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10936
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10937
    iget-object v0, p0, Landroid/support/v7/widget/ec;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ed;

    invoke-interface {v0}, Landroid/support/v7/widget/ed;->a()V

    .line 10936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10939
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ec;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10940
    return-void
.end method

.method public i()Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 10952
    new-instance v0, Landroid/support/v7/widget/ef;

    invoke-direct {v0}, Landroid/support/v7/widget/ef;-><init>()V

    return-object v0
.end method
