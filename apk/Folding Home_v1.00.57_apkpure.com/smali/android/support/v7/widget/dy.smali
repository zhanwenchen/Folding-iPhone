.class public abstract Landroid/support/v7/widget/dy;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private final a:Landroid/support/v7/widget/dz;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0}, Landroid/support/v7/widget/dz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/dz;

    .line 5394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dy;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5706
    return-void
.end method

.method public a(Landroid/support/v7/widget/ea;)V
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/dz;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dz;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public a(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 5589
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ey;I)V
.end method

.method public a(Landroid/support/v7/widget/ey;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 5471
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ey;I)V

    .line 5472
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5550
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 5481
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 5482
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dy;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5483
    iput p2, v0, Landroid/support/v7/widget/ey;->e:I

    .line 5484
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 5485
    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5715
    return-void
.end method

.method public b(Landroid/support/v7/widget/ea;)V
    .locals 1

    .prologue
    .line 5694
    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/dz;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dz;->unregisterObserver(Ljava/lang/Object;)V

    .line 5695
    return-void
.end method

.method public final b(Landroid/support/v7/widget/ey;I)V
    .locals 2

    .prologue
    .line 5496
    iput p2, p1, Landroid/support/v7/widget/ey;->b:I

    .line 5497
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5498
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/dy;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/ey;->d:J

    .line 5500
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ey;->a(II)V

    .line 5503
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ey;ILjava/util/List;)V

    .line 5505
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->t()V

    .line 5506
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 5507
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5568
    iget-boolean v0, p0, Landroid/support/v7/widget/dy;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 5626
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 5640
    return-void
.end method

.method public d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 5652
    return-void
.end method
