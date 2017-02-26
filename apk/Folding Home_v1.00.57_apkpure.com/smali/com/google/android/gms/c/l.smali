.class public final Lcom/google/android/gms/c/l;
.super Lcom/google/android/gms/c/dr;


# static fields
.field private static volatile d:[Lcom/google/android/gms/c/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/c/o;

.field public c:Lcom/google/android/gms/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/dr;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/l;->c()Lcom/google/android/gms/c/l;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/c/l;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/l;->d:[Lcom/google/android/gms/c/l;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/c/dv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/l;->d:[Lcom/google/android/gms/c/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/c/l;

    sput-object v0, Lcom/google/android/gms/c/l;->d:[Lcom/google/android/gms/c/l;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/l;->d:[Lcom/google/android/gms/c/l;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/l;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/do;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/o;

    invoke-direct {v0}, Lcom/google/android/gms/c/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/g;

    invoke-direct {v0}, Lcom/google/android/gms/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dx;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/c/dp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/dp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/dp;->a(ILcom/google/android/gms/c/dx;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/c/dr;->a(Lcom/google/android/gms/c/dp;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/c/dr;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/dp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/dp;->c(ILcom/google/android/gms/c/dx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/dx;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/c/l;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    iput-object v1, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    iput-object v1, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/l;->s:I

    return-object p0
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
    instance-of v2, p1, Lcom/google/android/gms/c/l;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/c/l;

    iget-object v2, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    iget-object v3, p1, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    iget-object v3, p1, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    iget-object v1, p1, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/o;

    invoke-virtual {v0}, Lcom/google/android/gms/c/o;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/l;->c:Lcom/google/android/gms/c/g;

    invoke-virtual {v0}, Lcom/google/android/gms/c/g;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/l;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/c/dt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
