.class public abstract Landroid/support/v7/widget/et;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/ei;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/eu;


# direct methods
.method private a(II)V
    .locals 4

    .prologue
    .line 9638
    iget-object v0, p0, Landroid/support/v7/widget/et;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9639
    iget-boolean v1, p0, Landroid/support/v7/widget/et;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/et;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 9640
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    .line 9642
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/et;->d:Z

    .line 9643
    iget-object v1, p0, Landroid/support/v7/widget/et;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9645
    iget-object v1, p0, Landroid/support/v7/widget/et;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/et;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/et;->a:I

    if-ne v1, v2, :cond_4

    .line 9646
    iget-object v1, p0, Landroid/support/v7/widget/et;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    iget-object v3, p0, Landroid/support/v7/widget/et;->g:Landroid/support/v7/widget/eu;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/et;->a(Landroid/view/View;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/eu;)V

    .line 9647
    iget-object v1, p0, Landroid/support/v7/widget/et;->g:Landroid/support/v7/widget/eu;

    invoke-static {v1, v0}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/RecyclerView;)V

    .line 9648
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    .line 9654
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/et;->e:Z

    if-eqz v1, :cond_3

    .line 9655
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    iget-object v2, p0, Landroid/support/v7/widget/et;->g:Landroid/support/v7/widget/eu;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/et;->a(IILandroid/support/v7/widget/ev;Landroid/support/v7/widget/eu;)V

    .line 9656
    iget-object v1, p0, Landroid/support/v7/widget/et;->g:Landroid/support/v7/widget/eu;

    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->a()Z

    move-result v1

    .line 9657
    iget-object v2, p0, Landroid/support/v7/widget/et;->g:Landroid/support/v7/widget/eu;

    invoke-static {v2, v0}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/RecyclerView;)V

    .line 9658
    if-eqz v1, :cond_3

    .line 9660
    iget-boolean v1, p0, Landroid/support/v7/widget/et;->e:Z

    if-eqz v1, :cond_5

    .line 9661
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/et;->d:Z

    .line 9662
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ex;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->a()V

    .line 9668
    :cond_3
    :goto_1
    return-void

    .line 9650
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9651
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/et;->f:Landroid/view/View;

    goto :goto_0

    .line 9664
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/et;II)V
    .locals 0

    .prologue
    .line 9526
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/et;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9674
    iget-object v0, p0, Landroid/support/v7/widget/et;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 9592
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->e:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->e()V

    .line 9596
    iget-object v0, p0, Landroid/support/v7/widget/et;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ev;->e(Landroid/support/v7/widget/ev;I)I

    .line 9597
    iput-object v1, p0, Landroid/support/v7/widget/et;->f:Landroid/view/View;

    .line 9598
    iput v2, p0, Landroid/support/v7/widget/et;->a:I

    .line 9599
    iput-boolean v3, p0, Landroid/support/v7/widget/et;->d:Z

    .line 9600
    iput-boolean v3, p0, Landroid/support/v7/widget/et;->e:Z

    .line 9602
    iget-object v0, p0, Landroid/support/v7/widget/et;->c:Landroid/support/v7/widget/ei;

    invoke-static {v0, p0}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/ei;Landroid/support/v7/widget/et;)V

    .line 9604
    iput-object v1, p0, Landroid/support/v7/widget/et;->c:Landroid/support/v7/widget/ei;

    .line 9605
    iput-object v1, p0, Landroid/support/v7/widget/et;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 9573
    iput p1, p0, Landroid/support/v7/widget/et;->a:I

    .line 9574
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/ev;Landroid/support/v7/widget/eu;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/eu;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9701
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/et;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/et;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9702
    iput-object p1, p0, Landroid/support/v7/widget/et;->f:Landroid/view/View;

    .line 9707
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9616
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9624
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9634
    iget v0, p0, Landroid/support/v7/widget/et;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
