.class public final Lcom/google/android/gms/c/i;
.super Lcom/google/android/gms/c/dr;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lcom/google/android/gms/c/o;

.field public d:[Lcom/google/android/gms/c/h;

.field public e:[Lcom/google/android/gms/c/e;

.field public f:[Lcom/google/android/gms/c/e;

.field public g:[Lcom/google/android/gms/c/e;

.field public h:[Lcom/google/android/gms/c/j;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/c/d;

.field public n:F

.field public o:Z

.field public p:[Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/dr;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/i;->a()Lcom/google/android/gms/c/i;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/c/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/i;

    invoke-direct {v0}, Lcom/google/android/gms/c/i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/c/dx;->a(Lcom/google/android/gms/c/dx;[B)Lcom/google/android/gms/c/dx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/i;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/c/ea;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/ea;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/c/o;->a()[Lcom/google/android/gms/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    invoke-static {}, Lcom/google/android/gms/c/h;->a()[Lcom/google/android/gms/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    invoke-static {}, Lcom/google/android/gms/c/e;->a()[Lcom/google/android/gms/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    invoke-static {}, Lcom/google/android/gms/c/e;->a()[Lcom/google/android/gms/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    invoke-static {}, Lcom/google/android/gms/c/e;->a()[Lcom/google/android/gms/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    invoke-static {}, Lcom/google/android/gms/c/j;->a()[Lcom/google/android/gms/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/i;->n:F

    iput-boolean v1, p0, Lcom/google/android/gms/c/i;->o:Z

    sget-object v0, Lcom/google/android/gms/c/ea;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/c/i;->q:I

    iput-object v2, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/i;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/i;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/do;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/o;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/c/o;

    invoke-direct {v3}, Lcom/google/android/gms/c/o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/c/o;

    invoke-direct {v3}, Lcom/google/android/gms/c/o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    iput-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/h;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/google/android/gms/c/h;

    invoke-direct {v3}, Lcom/google/android/gms/c/h;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/android/gms/c/h;

    invoke-direct {v3}, Lcom/google/android/gms/c/h;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    iput-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    new-instance v3, Lcom/google/android/gms/c/e;

    invoke-direct {v3}, Lcom/google/android/gms/c/e;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    array-length v0, v0

    goto :goto_7

    :cond_c
    new-instance v3, Lcom/google/android/gms/c/e;

    invoke-direct {v3}, Lcom/google/android/gms/c/e;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    iput-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    if-nez v0, :cond_e

    move v0, v1

    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    new-instance v3, Lcom/google/android/gms/c/e;

    invoke-direct {v3}, Lcom/google/android/gms/c/e;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    array-length v0, v0

    goto :goto_9

    :cond_f
    new-instance v3, Lcom/google/android/gms/c/e;

    invoke-direct {v3}, Lcom/google/android/gms/c/e;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    iput-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    if-nez v0, :cond_11

    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    new-instance v3, Lcom/google/android/gms/c/e;

    invoke-direct {v3}, Lcom/google/android/gms/c/e;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    array-length v0, v0

    goto :goto_b

    :cond_12
    new-instance v3, Lcom/google/android/gms/c/e;

    invoke-direct {v3}, Lcom/google/android/gms/c/e;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    iput-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    if-nez v0, :cond_14

    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/j;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    new-instance v3, Lcom/google/android/gms/c/j;

    invoke-direct {v3}, Lcom/google/android/gms/c/j;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    array-length v0, v0

    goto :goto_d

    :cond_15
    new-instance v3, Lcom/google/android/gms/c/j;

    invoke-direct {v3}, Lcom/google/android/gms/c/j;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    iput-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/c/d;

    invoke-direct {v0}, Lcom/google/android/gms/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/i;->n:F

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/i;->q:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/i;->o:Z

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x9a

    invoke-static {p1, v0}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/do;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_11

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/c/dp;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_12
    iget v0, p0, Lcom/google/android/gms/c/i;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/android/gms/c/i;->n:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(IF)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    iget v0, p0, Lcom/google/android/gms/c/i;->q:I

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    iget v2, p0, Lcom/google/android/gms/c/i;->q:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(II)V

    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/c/i;->o:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/c/i;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/dp;->a(IZ)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    invoke-super {p0, p1}, Lcom/google/android/gms/c/dr;->a(Lcom/google/android/gms/c/dp;)V

    return-void
.end method

.method protected b()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/c/dr;->b()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/android/gms/c/dp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    aget-object v3, v3, v0

    if-eqz v3, :cond_e

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    aget-object v3, v3, v0

    if-eqz v3, :cond_11

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    move v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    if-eqz v2, :cond_18

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    iget v2, p0, Lcom/google/android/gms/c/i;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_19

    const/16 v2, 0xf

    iget v3, p0, Lcom/google/android/gms/c/i;->n:F

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    iget-object v5, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/c/dp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    :cond_1c
    iget v2, p0, Lcom/google/android/gms/c/i;->q:I

    if-eqz v2, :cond_1d

    const/16 v2, 0x11

    iget v3, p0, Lcom/google/android/gms/c/i;->q:I

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1d
    iget-boolean v2, p0, Lcom/google/android/gms/c/i;->o:Z

    if-eqz v2, :cond_1e

    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/android/gms/c/i;->o:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dp;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_21

    move v2, v1

    move v3, v1

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_20

    iget-object v4, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/c/dp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    :cond_21
    return v0

    :cond_22
    move v0, v4

    goto/16 :goto_1
.end method

.method public synthetic b(Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/dx;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/c/i;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/c/i;

    iget-object v2, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    if-nez v2, :cond_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/c/i;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/c/i;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/c/i;->o:Z

    iget-boolean v3, p1, Lcom/google/android/gms/c/i;->o:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/c/i;->q:I

    iget v3, p1, Lcom/google/android/gms/c/i;->q:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    iget-object v3, p1, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    iget-object v1, p1, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->a:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->c:[Lcom/google/android/gms/c/o;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->d:[Lcom/google/android/gms/c/h;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->e:[Lcom/google/android/gms/c/e;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->f:[Lcom/google/android/gms/c/e;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->g:[Lcom/google/android/gms/c/e;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->h:[Lcom/google/android/gms/c/j;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/c/i;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/c/i;->o:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->p:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/dv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/c/i;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/i;->m:Lcom/google/android/gms/c/d;

    invoke-virtual {v0}, Lcom/google/android/gms/c/d;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/c/i;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/c/dt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
