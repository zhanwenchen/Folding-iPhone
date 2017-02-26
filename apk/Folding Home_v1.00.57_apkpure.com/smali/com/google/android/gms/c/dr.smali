.class public abstract Lcom/google/android/gms/c/dr;
.super Lcom/google/android/gms/c/dx;


# instance fields
.field protected r:Lcom/google/android/gms/c/dt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/ds;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    iget v2, p1, Lcom/google/android/gms/c/ds;->c:I

    invoke-static {v2}, Lcom/google/android/gms/c/ea;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dt;->a(I)Lcom/google/android/gms/c/du;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/ds;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/dp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/c/dt;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/dt;->b(I)Lcom/google/android/gms/c/du;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/dp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/do;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->o()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/do;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/c/ea;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/do;->o()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/do;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/c/dz;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/c/dz;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/c/dt;

    invoke-direct {v3}, Lcom/google/android/gms/c/dt;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/du;

    invoke-direct {v0}, Lcom/google/android/gms/c/du;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/c/dt;->a(ILcom/google/android/gms/c/du;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/dz;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dt;->a(I)Lcom/google/android/gms/c/du;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/c/dt;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/dr;->r:Lcom/google/android/gms/c/dt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/dt;->b(I)Lcom/google/android/gms/c/du;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/du;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dr;->d()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/dx;->e()Lcom/google/android/gms/c/dx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dr;

    invoke-static {p0, v0}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/dr;Lcom/google/android/gms/c/dr;)V

    return-object v0
.end method

.method public synthetic e()Lcom/google/android/gms/c/dx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dr;->d()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method
