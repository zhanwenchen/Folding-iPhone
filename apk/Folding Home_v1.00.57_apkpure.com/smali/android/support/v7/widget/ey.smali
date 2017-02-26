.class public abstract Landroid/support/v7/widget/ey;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/ey;

.field h:Landroid/support/v7/widget/ey;

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:I

.field private o:Landroid/support/v7/widget/ep;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8935
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/ey;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8831
    iput v3, p0, Landroid/support/v7/widget/ey;->b:I

    .line 8832
    iput v3, p0, Landroid/support/v7/widget/ey;->c:I

    .line 8833
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/ey;->d:J

    .line 8834
    iput v3, p0, Landroid/support/v7/widget/ey;->e:I

    .line 8835
    iput v3, p0, Landroid/support/v7/widget/ey;->f:I

    .line 8838
    iput-object v2, p0, Landroid/support/v7/widget/ey;->g:Landroid/support/v7/widget/ey;

    .line 8840
    iput-object v2, p0, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    .line 8937
    iput-object v2, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    .line 8938
    iput-object v2, p0, Landroid/support/v7/widget/ey;->j:Ljava/util/List;

    .line 8940
    iput v4, p0, Landroid/support/v7/widget/ey;->n:I

    .line 8944
    iput-object v2, p0, Landroid/support/v7/widget/ey;->o:Landroid/support/v7/widget/ep;

    .line 8946
    iput-boolean v4, p0, Landroid/support/v7/widget/ey;->p:Z

    .line 8950
    iput v4, p0, Landroid/support/v7/widget/ey;->q:I

    .line 8960
    if-nez p1, :cond_0

    .line 8961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8963
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 8964
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 9233
    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/ey;->q:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;I)V

    .line 9235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ey;->q:I

    .line 9236
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 9307
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 9315
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ep;)Landroid/support/v7/widget/ep;
    .locals 0

    .prologue
    .line 8829
    iput-object p1, p0, Landroid/support/v7/widget/ey;->o:Landroid/support/v7/widget/ep;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/ey;->z()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ey;Z)Z
    .locals 0

    .prologue
    .line 8829
    iput-boolean p1, p0, Landroid/support/v7/widget/ey;->p:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/ey;->A()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/ey;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 8829
    iget-boolean v0, p0, Landroid/support/v7/widget/ey;->p:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/ey;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/ey;)I
    .locals 1

    .prologue
    .line 8829
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    return v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 9178
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    .line 9180
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ey;->j:Ljava/util/List;

    .line 9182
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 9223
    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ey;->q:I

    .line 9225
    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;I)V

    .line 9227
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8989
    iput v0, p0, Landroid/support/v7/widget/ey;->c:I

    .line 8990
    iput v0, p0, Landroid/support/v7/widget/ey;->f:I

    .line 8991
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 9161
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    .line 9162
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 8967
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ey;->b(I)V

    .line 8968
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 8969
    iput p1, p0, Landroid/support/v7/widget/ey;->b:I

    .line 8970
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8973
    iget v0, p0, Landroid/support/v7/widget/ey;->c:I

    if-ne v0, v1, :cond_0

    .line 8974
    iget v0, p0, Landroid/support/v7/widget/ey;->b:I

    iput v0, p0, Landroid/support/v7/widget/ey;->c:I

    .line 8976
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ey;->f:I

    if-ne v0, v1, :cond_1

    .line 8977
    iget v0, p0, Landroid/support/v7/widget/ey;->b:I

    iput v0, p0, Landroid/support/v7/widget/ey;->f:I

    .line 8979
    :cond_1
    if-eqz p2, :cond_2

    .line 8980
    iget v0, p0, Landroid/support/v7/widget/ey;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ey;->f:I

    .line 8982
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/ey;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ey;->b:I

    .line 8983
    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8984
    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ek;->c:Z

    .line 8986
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/ep;Z)V
    .locals 0

    .prologue
    .line 9128
    iput-object p1, p0, Landroid/support/v7/widget/ey;->o:Landroid/support/v7/widget/ep;

    .line 9129
    iput-boolean p2, p0, Landroid/support/v7/widget/ey;->p:Z

    .line 9130
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9169
    if-nez p1, :cond_1

    .line 9170
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ey;->b(I)V

    .line 9175
    :cond_0
    :goto_0
    return-void

    .line 9171
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 9172
    invoke-direct {p0}, Landroid/support/v7/widget/ey;->y()V

    .line 9173
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9273
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ey;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/ey;->n:I

    .line 9274
    iget v0, p0, Landroid/support/v7/widget/ey;->n:I

    if-gez v0, :cond_2

    .line 9275
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ey;->n:I

    .line 9280
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9290
    :cond_0
    :goto_1
    return-void

    .line 9273
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ey;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9282
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/ey;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9283
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    goto :goto_1

    .line 9284
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ey;->n:I

    if-nez v0, :cond_0

    .line 9285
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 9149
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 8994
    iget v0, p0, Landroid/support/v7/widget/ey;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8995
    iget v0, p0, Landroid/support/v7/widget/ey;->b:I

    iput v0, p0, Landroid/support/v7/widget/ey;->c:I

    .line 8997
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 9165
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    .line 9166
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 9000
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9039
    iget v0, p0, Landroid/support/v7/widget/ey;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ey;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ey;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9065
    iget-object v0, p0, Landroid/support/v7/widget/ey;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9066
    const/4 v0, -0x1

    .line 9068
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ey;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ey;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 9083
    iget v0, p0, Landroid/support/v7/widget/ey;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 9093
    iget-wide v0, p0, Landroid/support/v7/widget/ey;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 9100
    iget v0, p0, Landroid/support/v7/widget/ey;->e:I

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 9104
    iget-object v0, p0, Landroid/support/v7/widget/ey;->o:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 9108
    iget-object v0, p0, Landroid/support/v7/widget/ey;->o:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->d(Landroid/support/v7/widget/ey;)V

    .line 9109
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 9112
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 9116
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    .line 9117
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 9120
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    .line 9121
    return-void
.end method

.method n()Z
    .locals 1

    .prologue
    .line 9133
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 9137
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9141
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 9145
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 9153
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 9157
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->n()Z

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

.method t()V
    .locals 1

    .prologue
    .line 9185
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9186
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9188
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/ey;->l:I

    .line 9189
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9240
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/ey;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/ey;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/ey;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/ey;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9243
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9244
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/ey;->p:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9247
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9248
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9249
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9250
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9251
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9252
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9253
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->w()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/ey;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9254
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9256
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9257
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9244
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method u()Ljava/util/List;
    .locals 1

    .prologue
    .line 9192
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9193
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9195
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ey;->m:Ljava/util/List;

    .line 9201
    :goto_0
    return-object v0

    .line 9198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ey;->j:Ljava/util/List;

    goto :goto_0

    .line 9201
    :cond_2
    sget-object v0, Landroid/support/v7/widget/ey;->m:Ljava/util/List;

    goto :goto_0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9206
    iput v3, p0, Landroid/support/v7/widget/ey;->l:I

    .line 9207
    iput v2, p0, Landroid/support/v7/widget/ey;->b:I

    .line 9208
    iput v2, p0, Landroid/support/v7/widget/ey;->c:I

    .line 9209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/ey;->d:J

    .line 9210
    iput v2, p0, Landroid/support/v7/widget/ey;->f:I

    .line 9211
    iput v3, p0, Landroid/support/v7/widget/ey;->n:I

    .line 9212
    iput-object v4, p0, Landroid/support/v7/widget/ey;->g:Landroid/support/v7/widget/ey;

    .line 9213
    iput-object v4, p0, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    .line 9214
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->t()V

    .line 9215
    iput v3, p0, Landroid/support/v7/widget/ey;->q:I

    .line 9216
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 9298
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 9319
    iget v0, p0, Landroid/support/v7/widget/ey;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
