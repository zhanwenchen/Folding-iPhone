.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/ei;
.source "LinearLayoutManager.java"


# instance fields
.field private a:Landroid/support/v7/widget/cw;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field i:I

.field j:Landroid/support/v7/widget/dp;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cu;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    .line 155
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 156
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 157
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cu;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    .line 170
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ej;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/support/v7/widget/ej;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 172
    iget-boolean v1, v0, Landroid/support/v7/widget/ej;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 173
    iget-boolean v0, v0, Landroid/support/v7/widget/ej;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 174
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 175
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private J()Landroid/view/View;
    .locals 1

    .prologue
    .line 1513
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Landroid/view/View;
    .locals 1

    .prologue
    .line 1523
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Z)I
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 863
    if-lez v0, :cond_1

    .line 864
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I

    move-result v0

    neg-int v0, v0

    .line 869
    add-int v1, p1, v0

    .line 870
    if-eqz p4, :cond_0

    .line 872
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 873
    if-lez v1, :cond_0

    .line 874
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dp;->a(I)V

    .line 875
    add-int/2addr v0, v1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/ev;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1132
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/cw;->l:Z

    .line 1133
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ev;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/cw;->h:I

    .line 1134
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p1, v2, Landroid/support/v7/widget/cw;->f:I

    .line 1136
    if-ne p1, v1, :cond_2

    .line 1137
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v2, Landroid/support/v7/widget/cw;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4}, Landroid/support/v7/widget/dp;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/cw;->h:I

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v2

    .line 1141
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/cw;->e:I

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/cw;->d:I

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/cw;->b:I

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v1}, Landroid/support/v7/widget/dp;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1159
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p2, v1, Landroid/support/v7/widget/cw;->c:I

    .line 1160
    if-eqz p3, :cond_0

    .line 1161
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v2, v1, Landroid/support/v7/widget/cw;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/cw;->c:I

    .line 1163
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v0, v1, Landroid/support/v7/widget/cw;->g:I

    .line 1164
    return-void

    :cond_1
    move v0, v1

    .line 1141
    goto :goto_0

    .line 1150
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v4, v3, Landroid/support/v7/widget/cw;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v5}, Landroid/support/v7/widget/dp;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/cw;->h:I

    .line 1152
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/cw;->e:I

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/cw;->d:I

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/cw;->b:I

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v1}, Landroid/support/v7/widget/dp;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1152
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/cu;)V
    .locals 2

    .prologue
    .line 907
    iget v0, p1, Landroid/support/v7/widget/cu;->a:I

    iget v1, p1, Landroid/support/v7/widget/cu;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 908
    return-void
.end method

.method private a(Landroid/support/v7/widget/ep;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1237
    if-gez p2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1247
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    .line 1248
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1249
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1250
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1251
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;II)V

    goto :goto_0

    .line 1248
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1256
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1257
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 1258
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1259
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;II)V

    goto :goto_0

    .line 1256
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/ep;II)V
    .locals 1

    .prologue
    .line 1211
    if-ne p2, p3, :cond_1

    .line 1226
    :cond_0
    return-void

    .line 1217
    :cond_1
    if-le p3, p2, :cond_2

    .line 1218
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1219
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/ep;)V

    .line 1218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1222
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1223
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/ep;)V

    .line 1222
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;)V
    .locals 2

    .prologue
    .line 1317
    iget-boolean v0, p2, Landroid/support/v7/widget/cw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/cw;->l:Z

    if-eqz v0, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cw;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1321
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ep;I)V

    goto :goto_0

    .line 1323
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;)V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p3}, Landroid/support/v7/widget/cu;->b()V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/cu;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 775
    invoke-virtual {p1}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 853
    :goto_0
    return v1

    .line 779
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ev;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 780
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 781
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    move v1, v2

    .line 785
    goto :goto_0

    .line 790
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, p2, Landroid/support/v7/widget/cu;->a:I

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/cu;->c:Z

    .line 795
    iget-boolean v0, p2, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    goto :goto_0

    .line 799
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    goto :goto_0

    .line 805
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v4, :cond_e

    .line 806
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_a

    .line 808
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dp;->c(Landroid/view/View;)I

    move-result v3

    .line 809
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4}, Landroid/support/v7/widget/dp;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 811
    invoke-virtual {p2}, Landroid/support/v7/widget/cu;->b()V

    goto :goto_0

    .line 814
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4}, Landroid/support/v7/widget/dp;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 816
    if-gez v3, :cond_7

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    .line 818
    iput-boolean v2, p2, Landroid/support/v7/widget/cu;->c:Z

    goto :goto_0

    .line 821
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 823
    if-gez v2, :cond_8

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    .line 825
    iput-boolean v1, p2, Landroid/support/v7/widget/cu;->c:Z

    goto/16 :goto_0

    .line 828
    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 833
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_c

    .line 835
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 836
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/cu;->c:Z

    .line 839
    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/cu;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 836
    goto :goto_2

    .line 844
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/cu;->c:Z

    .line 846
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_f

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    goto/16 :goto_0

    .line 850
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cu;->b:I

    goto/16 :goto_0
.end method

.method private b(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Z)I
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 888
    if-lez v0, :cond_1

    .line 890
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I

    move-result v0

    neg-int v0, v0

    .line 894
    add-int v1, p1, v0

    .line 895
    if-eqz p4, :cond_0

    .line 897
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 898
    if-lez v1, :cond_0

    .line 899
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dp;->a(I)V

    .line 900
    sub-int/2addr v0, v1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1553
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1557
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/cu;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Landroid/support/v7/widget/cu;->a:I

    iget v1, p1, Landroid/support/v7/widget/cu;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 922
    return-void
.end method

.method private b(Landroid/support/v7/widget/ep;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1276
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1277
    if-gez p2, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1285
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1286
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1287
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 1288
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1289
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;II)V

    goto :goto_0

    .line 1286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1294
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1295
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1296
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1297
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;II)V

    goto :goto_0

    .line 1294
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;II)V
    .locals 9

    .prologue
    .line 655
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 661
    invoke-virtual {p1}, Landroid/support/v7/widget/ep;->b()Ljava/util/List;

    move-result-object v5

    .line 662
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    .line 664
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 665
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 666
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 664
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 669
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->d()I

    move-result v1

    .line 670
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 672
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 673
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dp;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 670
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 675
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dp;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 683
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput-object v5, v0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    .line 684
    if-lez v3, :cond_7

    .line 685
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    .line 686
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v3, v0, Landroid/support/v7/widget/cw;->h:I

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/cw;->c:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->a()V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 693
    :cond_7
    if-lez v2, :cond_8

    .line 694
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v0

    .line 695
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v2, v0, Landroid/support/v7/widget/cw;->h:I

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/cw;->c:I

    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->a()V

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 701
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 734
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 738
    if-eqz v2, :cond_2

    invoke-static {p3, v2, p2}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;Landroid/view/View;Landroid/support/v7/widget/ev;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 739
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/cu;->a(Landroid/view/View;)V

    move v0, v1

    .line 740
    goto :goto_0

    .line 742
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v2, v3, :cond_0

    .line 745
    iget-boolean v2, p3, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v2

    .line 748
    :goto_1
    if-eqz v2, :cond_0

    .line 749
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/cu;->b(Landroid/view/View;)V

    .line 752
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 754
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4}, Landroid/support/v7/widget/dp;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3}, Landroid/support/v7/widget/dp;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 759
    :cond_4
    if-eqz v0, :cond_5

    .line 760
    iget-boolean v0, p3, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v0

    :goto_2
    iput v0, p3, Landroid/support/v7/widget/cu;->b:I

    :cond_5
    move v0, v1

    .line 765
    goto :goto_0

    .line 745
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 760
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v0

    goto :goto_2
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/cw;->c:I

    .line 912
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/cw;->e:I

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p1, v0, Landroid/support/v7/widget/cw;->d:I

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v1, v0, Landroid/support/v7/widget/cw;->f:I

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p2, v0, Landroid/support/v7/widget/cw;->b:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/cw;->g:I

    .line 918
    return-void

    :cond_0
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/cw;->c:I

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p1, v0, Landroid/support/v7/widget/cw;->d:I

    .line 927
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/cw;->e:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v1, v0, Landroid/support/v7/widget/cw;->f:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p2, v0, Landroid/support/v7/widget/cw;->b:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/cw;->g:I

    .line 933
    return-void

    :cond_0
    move v0, v1

    .line 927
    goto :goto_0
.end method

.method private g(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1592
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/ev;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1065
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return v4

    .line 1068
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/fd;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/dp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ei;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1597
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/support/v7/widget/ev;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :goto_0
    return v4

    .line 1079
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fd;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/dp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ei;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1601
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/ev;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1087
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :goto_0
    return v4

    .line 1090
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1091
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fd;->b(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/dp;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ei;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1341
    iget v1, p2, Landroid/support/v7/widget/cw;->c:I

    .line 1342
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    if-eq v0, v6, :cond_1

    .line 1344
    iget v0, p2, Landroid/support/v7/widget/cw;->c:I

    if-gez v0, :cond_0

    .line 1345
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    iget v2, p2, Landroid/support/v7/widget/cw;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cw;->g:I

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;)V

    .line 1349
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cw;->c:I

    iget v2, p2, Landroid/support/v7/widget/cw;->h:I

    add-int/2addr v0, v2

    .line 1350
    new-instance v2, Landroid/support/v7/widget/cv;

    invoke-direct {v2}, Landroid/support/v7/widget/cv;-><init>()V

    .line 1351
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/cw;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/ev;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1352
    invoke-virtual {v2}, Landroid/support/v7/widget/cv;->a()V

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/cv;)V

    .line 1354
    iget-boolean v3, v2, Landroid/support/v7/widget/cv;->b:Z

    if-eqz v3, :cond_5

    .line 1385
    :cond_4
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/cw;->c:I

    sub-int v0, v1, v0

    return v0

    .line 1357
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/cw;->b:I

    iget v4, v2, Landroid/support/v7/widget/cv;->a:I

    iget v5, p2, Landroid/support/v7/widget/cw;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cw;->b:I

    .line 1364
    iget-boolean v3, v2, Landroid/support/v7/widget/cv;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget-object v3, v3, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/support/v7/widget/ev;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1366
    :cond_6
    iget v3, p2, Landroid/support/v7/widget/cw;->c:I

    iget v4, v2, Landroid/support/v7/widget/cv;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cw;->c:I

    .line 1368
    iget v3, v2, Landroid/support/v7/widget/cv;->a:I

    sub-int/2addr v0, v3

    .line 1371
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/cw;->g:I

    if-eq v3, v6, :cond_9

    .line 1372
    iget v3, p2, Landroid/support/v7/widget/cw;->g:I

    iget v4, v2, Landroid/support/v7/widget/cv;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cw;->g:I

    .line 1373
    iget v3, p2, Landroid/support/v7/widget/cw;->c:I

    if-gez v3, :cond_8

    .line 1374
    iget v3, p2, Landroid/support/v7/widget/cw;->g:I

    iget v4, p2, Landroid/support/v7/widget/cw;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cw;->g:I

    .line 1376
    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;)V

    .line 1378
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/cv;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/support/v7/widget/ev;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->f()I

    move-result v0

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/ek;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Landroid/support/v7/widget/ek;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ek;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v3

    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v4

    .line 1719
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1720
    :goto_0
    const/4 v2, 0x0

    .line 1721
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1723
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v5

    .line 1724
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v6

    .line 1725
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1726
    if-eqz p3, :cond_0

    .line 1727
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1737
    :cond_0
    :goto_2
    return-object v1

    .line 1719
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1729
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1721
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1737
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1607
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->c()I

    move-result v5

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()I

    move-result v6

    .line 1612
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1613
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1614
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 1615
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1616
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1617
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1613
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1612
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1623
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1624
    goto :goto_2

    .line 1631
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()V

    .line 1744
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-nez v1, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-object v0

    .line 1748
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 1749
    if-eq v3, v5, :cond_0

    .line 1752
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1754
    if-ne v3, v6, :cond_2

    .line 1755
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1759
    :goto_1
    if-eqz v2, :cond_0

    .line 1766
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1767
    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v4}, Landroid/support/v7/widget/dp;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1768
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ev;)V

    .line 1769
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v5, v1, Landroid/support/v7/widget/cw;->g:I

    .line 1770
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput-boolean v7, v1, Landroid/support/v7/widget/cw;->a:Z

    .line 1771
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 1773
    if-ne v3, v6, :cond_3

    .line 1774
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    .line 1778
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1781
    goto :goto_0

    .line 1757
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1776
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ep;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ep;)V

    .line 217
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/ep;)V

    .line 219
    invoke-virtual {p2}, Landroid/support/v7/widget/ep;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;I)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/cv;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1390
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/ep;)Landroid/view/View;

    move-result-object v1

    .line 1391
    if-nez v1, :cond_0

    .line 1397
    iput-boolean v7, p4, Landroid/support/v7/widget/cv;->b:Z

    .line 1460
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ek;

    .line 1401
    iget-object v0, p3, Landroid/support/v7/widget/cw;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1402
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/cw;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1404
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    .line 1416
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 1417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/cv;->a:I

    .line 1419
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v7, :cond_a

    .line 1420
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1421
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1422
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dp;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1427
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/cw;->f:I

    if-ne v3, v4, :cond_9

    .line 1428
    iget v3, p3, Landroid/support/v7/widget/cw;->b:I

    .line 1429
    iget v4, p3, Landroid/support/v7/widget/cw;->b:I

    iget v5, p4, Landroid/support/v7/widget/cv;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    .line 1448
    :goto_4
    iget v5, v6, Landroid/support/v7/widget/ek;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/ek;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/ek;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/ek;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1456
    invoke-virtual {v6}, Landroid/support/v7/widget/ek;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/ek;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1457
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/cv;->c:Z

    .line 1459
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/cv;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1402
    goto :goto_1

    .line 1406
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1409
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/cw;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1411
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1409
    goto :goto_5

    .line 1413
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1424
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    .line 1425
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1431
    :cond_9
    iget v4, p3, Landroid/support/v7/widget/cw;->b:I

    .line 1432
    iget v3, p3, Landroid/support/v7/widget/cw;->b:I

    iget v5, p4, Landroid/support/v7/widget/cv;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    .line 1435
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()I

    move-result v3

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1438
    iget v2, p3, Landroid/support/v7/widget/cw;->f:I

    if-ne v2, v4, :cond_b

    .line 1439
    iget v2, p3, Landroid/support/v7/widget/cw;->b:I

    .line 1440
    iget v4, p3, Landroid/support/v7/widget/cw;->b:I

    iget v5, p4, Landroid/support/v7/widget/cv;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    .line 1442
    :cond_b
    iget v4, p3, Landroid/support/v7/widget/cw;->b:I

    .line 1443
    iget v2, p3, Landroid/support/v7/widget/cw;->b:I

    iget v5, p4, Landroid/support/v7/widget/cv;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/support/v7/widget/ei;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/aj;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/aj;->b(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/aj;->c(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Landroid/support/v7/widget/ei;->a(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ev;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 331
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1194
    :goto_0
    return p1

    .line 1175
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput-boolean v1, v0, Landroid/support/v7/widget/cw;->a:Z

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1177
    if-lez p1, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1179
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/ev;)V

    .line 1180
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v1, v1, Landroid/support/v7/widget/cw;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1182
    if-gez v1, :cond_3

    move p1, v2

    .line 1186
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1188
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1189
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->a(I)V

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput p1, v0, Landroid/support/v7/widget/cw;->j:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/ev;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 242
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 243
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 248
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ei;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v5, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/ep;)V

    .line 631
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput-boolean v1, v0, Landroid/support/v7/widget/cw;->a:Z

    .line 479
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->a()V

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v7/widget/cu;->c:Z

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;)V

    .line 493
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ev;)I

    move-result v0

    .line 496
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->j:I

    if-ltz v2, :cond_8

    move v2, v1

    .line 503
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3}, Landroid/support/v7/widget/dp;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 504
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v3}, Landroid/support/v7/widget/dp;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 505
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v3, v5, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v8, :cond_3

    .line 510
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 511
    if-eqz v3, :cond_3

    .line 514
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_9

    .line 515
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v6}, Landroid/support/v7/widget/dp;->d()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/dp;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v6, v3

    .line 517
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v3, v6

    .line 523
    :goto_2
    if-lez v3, :cond_a

    .line 524
    add-int/2addr v2, v3

    .line 533
    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    iget-boolean v3, v3, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v3, :cond_c

    .line 534
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_b

    move v3, v4

    .line 541
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-virtual {p0, p1, p2, v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/cu;I)V

    .line 542
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;)V

    .line 543
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v6

    iput-boolean v6, v3, Landroid/support/v7/widget/cw;->l:Z

    .line 544
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v6

    iput-boolean v6, v3, Landroid/support/v7/widget/cw;->i:Z

    .line 545
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    iget-boolean v3, v3, Landroid/support/v7/widget/cu;->c:Z

    if-eqz v3, :cond_e

    .line 547
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/cu;)V

    .line 548
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v2, v3, Landroid/support/v7/widget/cw;->h:I

    .line 549
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 550
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->b:I

    .line 551
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v6, v3, Landroid/support/v7/widget/cw;->d:I

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->c:I

    if-lez v3, :cond_4

    .line 553
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->c:I

    add-int/2addr v0, v3

    .line 556
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/cu;)V

    .line 557
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v0, v3, Landroid/support/v7/widget/cw;->h:I

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v0, Landroid/support/v7/widget/cw;->d:I

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v7, v7, Landroid/support/v7/widget/cw;->e:I

    add-int/2addr v3, v7

    iput v3, v0, Landroid/support/v7/widget/cw;->d:I

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v0, Landroid/support/v7/widget/cw;->b:I

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v0, v0, Landroid/support/v7/widget/cw;->c:I

    if-lez v0, :cond_11

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v0, v0, Landroid/support/v7/widget/cw;->c:I

    .line 565
    invoke-direct {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 566
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v0, v2, Landroid/support/v7/widget/cw;->h:I

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v0, v0, Landroid/support/v7/widget/cw;->b:I

    :goto_5
    move v2, v0

    move v0, v3

    .line 600
    :cond_5
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v3

    if-lez v3, :cond_6

    .line 604
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_10

    .line 605
    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Z)I

    move-result v3

    .line 606
    add-int/2addr v2, v3

    .line 607
    add-int/2addr v0, v3

    .line 608
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Z)I

    move-result v1

    .line 609
    add-int/2addr v2, v1

    .line 610
    add-int/2addr v0, v1

    .line 620
    :cond_6
    :goto_7
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;II)V

    .line 621
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 622
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 623
    iput v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->a()V

    .line 626
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    .line 501
    goto/16 :goto_1

    .line 519
    :cond_9
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/dp;->a(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v6}, Landroid/support/v7/widget/dp;->c()I

    move-result v6

    sub-int/2addr v3, v6

    .line 521
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int v3, v6, v3

    goto/16 :goto_2

    .line 526
    :cond_a
    sub-int/2addr v0, v3

    goto/16 :goto_3

    :cond_b
    move v3, v5

    .line 534
    goto/16 :goto_4

    .line 537
    :cond_c
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_d

    move v3, v5

    goto/16 :goto_4

    :cond_d
    move v3, v4

    goto/16 :goto_4

    .line 572
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/cu;)V

    .line 573
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v0, v3, Landroid/support/v7/widget/cw;->h:I

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v0, v0, Landroid/support/v7/widget/cw;->b:I

    .line 576
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->d:I

    .line 577
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v6, v6, Landroid/support/v7/widget/cw;->c:I

    if-lez v6, :cond_f

    .line 578
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v6, v6, Landroid/support/v7/widget/cw;->c:I

    add-int/2addr v2, v6

    .line 581
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cu;

    invoke-direct {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/cu;)V

    .line 582
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v2, v6, Landroid/support/v7/widget/cw;->h:I

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v6, v2, Landroid/support/v7/widget/cw;->d:I

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v7, v7, Landroid/support/v7/widget/cw;->e:I

    add-int/2addr v6, v7

    iput v6, v2, Landroid/support/v7/widget/cw;->d:I

    .line 584
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->b:I

    .line 587
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v6, v6, Landroid/support/v7/widget/cw;->c:I

    if-lez v6, :cond_5

    .line 588
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v6, v6, Landroid/support/v7/widget/cw;->c:I

    .line 590
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iput v6, v0, Landroid/support/v7/widget/cw;->h:I

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/ev;Z)I

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    iget v0, v0, Landroid/support/v7/widget/cw;->b:I

    goto/16 :goto_6

    .line 612
    :cond_10
    invoke-direct {p0, v2, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Z)I

    move-result v3

    .line 613
    add-int/2addr v2, v3

    .line 614
    add-int/2addr v0, v3

    .line 615
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/ep;Landroid/support/v7/widget/ev;Z)I

    move-result v1

    .line 616
    add-int/2addr v2, v1

    .line 617
    add-int/2addr v0, v1

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_5
.end method

.method public d(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ev;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 973
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 974
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 978
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 979
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1480
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1501
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    .line 1484
    goto :goto_0

    .line 1486
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1489
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1492
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1495
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 1480
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public e(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/ev;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public f(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ev;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/ev;)I

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 936
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    if-nez v0, :cond_0

    .line 941
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/support/v7/widget/cw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cw;

    .line 943
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    if-nez v0, :cond_1

    .line 944
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/dp;->a(Landroid/support/v7/widget/ei;I)Landroid/support/v7/widget/dp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    .line 946
    :cond_1
    return-void
.end method

.method i()Landroid/support/v7/widget/cw;
    .locals 1

    .prologue
    .line 954
    new-instance v0, Landroid/support/v7/widget/cw;

    invoke-direct {v0}, Landroid/support/v7/widget/cw;-><init>()V

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1464
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1654
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1694
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
