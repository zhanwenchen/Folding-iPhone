.class public final Landroid/support/v7/widget/ep;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Landroid/support/v7/widget/eo;

.field private h:Landroid/support/v7/widget/ew;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4438
    iput-object p1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ep;->e:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ep;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ep;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4438
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4787
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4788
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4789
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/ep;->a(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4804
    :goto_1
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4766
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4767
    invoke-static {p1}, Landroid/support/v4/view/bv;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4769
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/bv;->c(Landroid/view/View;I)V

    .line 4772
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4773
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->b()Landroid/support/v4/view/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 4777
    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/ey;)V
    .locals 2

    .prologue
    .line 4780
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4781
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ep;->a(Landroid/view/ViewGroup;Z)V

    .line 4783
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZ)Landroid/support/v7/widget/ey;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5056
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5059
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5060
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5061
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()I

    move-result v4

    if-ne v4, p1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->n()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-static {v4}, Landroid/support/v7/widget/ev;->f(Landroid/support/v7/widget/ev;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5063
    :cond_0
    if-eq p2, v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()I

    move-result v2

    if-eq v2, p2, :cond_2

    .line 5064
    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5074
    :cond_1
    if-nez p3, :cond_6

    .line 5075
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bt;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5076
    if-eqz v2, :cond_6

    .line 5079
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bt;->e(Landroid/view/View;)V

    .line 5081
    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bt;->b(Landroid/view/View;)I

    move-result v1

    .line 5082
    if-ne v1, v5, :cond_5

    .line 5083
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5069
    :cond_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5111
    :cond_3
    :goto_1
    return-object v0

    .line 5059
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 5086
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bt;->d(I)V

    .line 5087
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ep;->c(Landroid/view/View;)V

    .line 5088
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    goto :goto_1

    .line 5095
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5096
    :goto_2
    if-ge v1, v2, :cond_8

    .line 5097
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5100
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->n()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 5101
    if-nez p3, :cond_3

    .line 5102
    iget-object v2, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5096
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5111
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/ey;
    .locals 5

    .prologue
    .line 5116
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5117
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5118
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5119
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5120
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 5121
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5122
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5131
    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5132
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ey;->a(II)V

    .line 5163
    :cond_0
    :goto_1
    return-object v0

    .line 5137
    :cond_1
    if-nez p4, :cond_2

    .line 5141
    iget-object v2, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5142
    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5143
    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->b(Landroid/view/View;)V

    .line 5117
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5149
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5150
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5151
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5152
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 5153
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 5154
    if-nez p4, :cond_0

    .line 5155
    iget-object v2, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5158
    :cond_4
    if-nez p4, :cond_5

    .line 5159
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ep;->d(I)V

    .line 5150
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5163
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4621
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4622
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4628
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4629
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ep;->f(I)Landroid/support/v7/widget/ey;

    move-result-object v4

    .line 4630
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4633
    :goto_1
    if-nez v0, :cond_16

    .line 4634
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/ep;->a(IIZ)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4635
    if-eqz v0, :cond_16

    .line 4636
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ey;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4638
    if-nez p2, :cond_3

    .line 4641
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ey;->b(I)V

    .line 4642
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4643
    iget-object v5, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4644
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->j()V

    .line 4648
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/ey;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 4656
    :goto_3
    if-nez v0, :cond_15

    .line 4657
    iget-object v4, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result v4

    .line 4658
    if-ltz v4, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/dy;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 4659
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 4630
    goto/16 :goto_0

    .line 4645
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4646
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 4652
    goto :goto_3

    .line 4664
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dy;->a(I)I

    move-result v5

    .line 4666
    iget-object v6, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/dy;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4667
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dy;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/ep;->a(JIZ)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4668
    if-eqz v0, :cond_9

    .line 4670
    iput v4, v0, Landroid/support/v7/widget/ey;->b:I

    move v3, v1

    .line 4674
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/ep;->h:Landroid/support/v7/widget/ew;

    if-eqz v4, :cond_b

    .line 4677
    iget-object v4, p0, Landroid/support/v7/widget/ep;->h:Landroid/support/v7/widget/ew;

    invoke-virtual {v4, p0, p1, v5}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/ep;II)Landroid/view/View;

    move-result-object v4

    .line 4679
    if-eqz v4, :cond_b

    .line 4680
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4681
    if-nez v0, :cond_a

    .line 4682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4684
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4691
    :cond_b
    if-nez v0, :cond_c

    .line 4698
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->f()Landroid/support/v7/widget/eo;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/eo;->a(I)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4699
    if-eqz v0, :cond_c

    .line 4700
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->v()V

    .line 4701
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4702
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ep;->f(Landroid/support/v7/widget/ey;)V

    .line 4706
    :cond_c
    if-nez v0, :cond_15

    .line 4707
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/dy;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;

    move-result-object v0

    move-object v4, v0

    move v5, v3

    .line 4717
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4719
    invoke-virtual {v4, v2, v8}, Landroid/support/v7/widget/ey;->a(II)V

    .line 4720
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-static {v0}, Landroid/support/v7/widget/ev;->c(Landroid/support/v7/widget/ev;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4721
    invoke-static {v4}, Landroid/support/v7/widget/ec;->d(Landroid/support/v7/widget/ey;)I

    move-result v0

    .line 4723
    or-int/lit16 v0, v0, 0x1000

    .line 4724
    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ec;

    iget-object v6, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v4}, Landroid/support/v7/widget/ey;->u()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v6, v4, v0, v7}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;ILjava/util/List;)Landroid/support/v7/widget/ef;

    move-result-object v0

    .line 4726
    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ef;)V

    .line 4731
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/support/v7/widget/ey;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4733
    iput p1, v4, Landroid/support/v7/widget/ey;->f:I

    move v3, v2

    .line 4749
    :goto_5
    iget-object v0, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4751
    if-nez v0, :cond_11

    .line 4752
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 4753
    iget-object v6, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4760
    :goto_6
    iput-object v4, v0, Landroid/support/v7/widget/ek;->a:Landroid/support/v7/widget/ey;

    .line 4761
    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/ek;->d:Z

    .line 4762
    iget-object v0, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    return-object v0

    .line 4734
    :cond_e
    invoke-virtual {v4}, Landroid/support/v7/widget/ey;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/ey;->o()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/ey;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4739
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result v0

    .line 4740
    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Landroid/support/v7/widget/ey;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4741
    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/dy;->b(Landroid/support/v7/widget/ey;I)V

    .line 4742
    iget-object v0, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ep;->d(Landroid/view/View;)V

    .line 4744
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4745
    iput p1, v4, Landroid/support/v7/widget/ey;->f:I

    :cond_10
    move v3, v1

    goto :goto_5

    .line 4754
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 4755
    iget-object v6, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 4756
    iget-object v6, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 4758
    :cond_12
    check-cast v0, Landroid/support/v7/widget/ek;

    goto :goto_6

    :cond_13
    move v1, v2

    .line 4761
    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_5

    :cond_15
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_16
    move v3, v4

    goto/16 :goto_3

    :cond_17
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->c()V

    .line 4462
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4470
    iput p1, p0, Landroid/support/v7/widget/ep;->f:I

    .line 4472
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4473
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->d(I)V

    .line 4472
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4475
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5187
    if-ge p1, p2, :cond_1

    .line 5190
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5196
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5197
    :goto_1
    if-ge v4, v6, :cond_4

    .line 5198
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5199
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/ey;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/ey;->b:I

    if-le v7, v2, :cond_2

    .line 5197
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5194
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5202
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/ey;->b:I

    if-ne v7, p1, :cond_3

    .line 5203
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/ey;->a(IZ)V

    goto :goto_2

    .line 5205
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ey;->a(IZ)V

    goto :goto_2

    .line 5212
    :cond_4
    return-void
.end method

.method a(Landroid/support/v7/widget/dy;Landroid/support/v7/widget/dy;Z)V
    .locals 1

    .prologue
    .line 5181
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->a()V

    .line 5182
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->f()Landroid/support/v7/widget/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/dy;Landroid/support/v7/widget/dy;Z)V

    .line 5183
    return-void
.end method

.method a(Landroid/support/v7/widget/eo;)V
    .locals 2

    .prologue
    .line 5261
    iget-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_0

    .line 5262
    iget-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->b()V

    .line 5264
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    .line 5265
    if-eqz p1, :cond_1

    .line 5266
    iget-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/dy;)V

    .line 5268
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/ew;)V
    .locals 0

    .prologue
    .line 5257
    iput-object p1, p0, Landroid/support/v7/widget/ep;->h:Landroid/support/v7/widget/ew;

    .line 5258
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4820
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4824
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->j()V

    .line 4828
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/ey;)V

    .line 4829
    return-void

    .line 4825
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4826
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/ey;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4497
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4502
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    .line 4518
    :cond_0
    :goto_0
    return v0

    .line 4504
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/ey;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/ey;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/dy;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4505
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4508
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4510
    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/ey;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dy;->a(I)I

    move-result v2

    .line 4511
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->h()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 4512
    goto :goto_0

    .line 4515
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/dy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4516
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->g()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v4

    iget v5, p1, Landroid/support/v7/widget/ey;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dy;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 4592
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4599
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 4483
    iget-object v0, p0, Landroid/support/v7/widget/ep;->e:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 5215
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5217
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5218
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ey;->b:I

    if-lt v3, p1, :cond_0

    .line 5223
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 5216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5226
    :cond_1
    return-void
.end method

.method b(IIZ)V
    .locals 4

    .prologue
    .line 5235
    add-int v2, p1, p2

    .line 5236
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5237
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5238
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5239
    if-eqz v0, :cond_0

    .line 5240
    iget v3, v0, Landroid/support/v7/widget/ey;->b:I

    if-lt v3, v2, :cond_1

    .line 5246
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 5237
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5247
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ey;->b:I

    if-lt v3, p1, :cond_0

    .line 5249
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5250
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ep;->d(I)V

    goto :goto_1

    .line 5254
    :cond_2
    return-void
.end method

.method b(Landroid/support/v7/widget/ey;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4877
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4878
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4884
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4894
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/ey;->c(Landroid/support/v7/widget/ey;)Z

    move-result v3

    .line 4896
    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dy;->b(Landroid/support/v7/widget/ey;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4905
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4906
    :cond_5
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4909
    iget-object v2, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4910
    iget v4, p0, Landroid/support/v7/widget/ep;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4911
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ep;->d(I)V

    .line 4913
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/ep;->f:I

    if-ge v2, v4, :cond_a

    .line 4914
    iget-object v2, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4918
    :goto_2
    if-nez v2, :cond_9

    .line 4919
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/ey;)V

    move v1, v0

    move v0, v2

    .line 4928
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/go;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/go;->g(Landroid/support/v7/widget/ey;)V

    .line 4929
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ey;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 4896
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4947
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4948
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ep;)Landroid/support/v7/widget/ep;

    .line 4949
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Z)Z

    .line 4950
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()V

    .line 4951
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/ey;)V

    .line 4952
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ep;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 4841
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4843
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->d(I)V

    .line 4842
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4845
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 5278
    add-int v2, p1, p2

    .line 5279
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5280
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5281
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5282
    if-nez v0, :cond_1

    .line 5280
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5286
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()I

    move-result v3

    .line 5287
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5288
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5289
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ep;->d(I)V

    goto :goto_1

    .line 5294
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/ey;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4935
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 4936
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ep;->e(Landroid/support/v7/widget/ey;)V

    .line 4937
    iput-object v1, p1, Landroid/support/v7/widget/ey;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->f()Landroid/support/v7/widget/eo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/ey;)V

    .line 4939
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4965
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4967
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/dy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4972
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ep;Z)V

    .line 4973
    iget-object v1, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    :goto_0
    return-void

    .line 4975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    .line 4978
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ep;Z)V

    .line 4979
    iget-object v1, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 5001
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 4867
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/ey;)V

    .line 4868
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method d(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 4990
    invoke-static {p1}, Landroid/support/v7/widget/ey;->d(Landroid/support/v7/widget/ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4995
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ep;)Landroid/support/v7/widget/ep;

    .line 4996
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Z)Z

    .line 4997
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->l()V

    .line 4998
    return-void

    .line 4993
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5005
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 5009
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5010
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5013
    :cond_0
    return-void
.end method

.method e(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 5167
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5168
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/eq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/ey;)V

    .line 5170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5171
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ey;)V

    .line 5173
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/ev;

    if-eqz v0, :cond_2

    .line 5174
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/go;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/go;->g(Landroid/support/v7/widget/ey;)V

    .line 5177
    :cond_2
    return-void
.end method

.method f()Landroid/support/v7/widget/eo;
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    if-nez v0, :cond_0

    .line 5272
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0}, Landroid/support/v7/widget/eo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    .line 5274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eo;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/ey;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5018
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5043
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5022
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5023
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5024
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5025
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ey;->b(I)V

    goto :goto_0

    .line 5022
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5030
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5031
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->b(I)I

    move-result v0

    .line 5032
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/dy;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5033
    iget-object v3, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dy;->b(I)J

    move-result-wide v6

    .line 5034
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5035
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5036
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->g()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5037
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ey;->b(I)V

    goto :goto_0

    .line 5034
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5043
    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 5307
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5308
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5310
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5311
    if-eqz v0, :cond_0

    .line 5312
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5313
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->a(Ljava/lang/Object;)V

    .line 5309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5318
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->c()V

    .line 5320
    :cond_2
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5323
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5324
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5325
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5326
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()V

    .line 5324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5328
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5329
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5330
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()V

    .line 5329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5332
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5333
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5334
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5335
    iget-object v0, p0, Landroid/support/v7/widget/ep;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()V

    .line 5334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5338
    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 5341
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5343
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5344
    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    .line 5345
    if-eqz v0, :cond_0

    .line 5346
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/ek;->c:Z

    .line 5342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5349
    :cond_1
    return-void
.end method
