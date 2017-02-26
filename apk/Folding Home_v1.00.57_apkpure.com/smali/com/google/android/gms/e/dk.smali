.class Lcom/google/android/gms/e/dk;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/e/cb;

.field private b:Lcom/google/android/gms/c/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/e/cb;Lcom/google/android/gms/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/dk;->a:Lcom/google/android/gms/e/cb;

    iput-object p2, p0, Lcom/google/android/gms/e/dk;->b:Lcom/google/android/gms/c/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/e/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dk;->a:Lcom/google/android/gms/e/cb;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/c/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dk;->b:Lcom/google/android/gms/c/o;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/dk;->a:Lcom/google/android/gms/e/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-virtual {v0}, Lcom/google/android/gms/c/o;->f()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/e/dk;->b:Lcom/google/android/gms/c/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dk;->b:Lcom/google/android/gms/c/o;

    invoke-virtual {v0}, Lcom/google/android/gms/c/o;->f()I

    move-result v0

    goto :goto_0
.end method
