.class Lcom/google/android/gms/e/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/bi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/fh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/fl;->a:Lcom/google/android/gms/e/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/fh;Lcom/google/android/gms/e/fi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/fl;-><init>(Lcom/google/android/gms/e/fh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/c/cz;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/c/cz;->c:Lcom/google/android/gms/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/cz;->c:Lcom/google/android/gms/c/m;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/e/fl;->a:Lcom/google/android/gms/e/fh;

    iget-wide v2, p1, Lcom/google/android/gms/c/cz;->a:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;Lcom/google/android/gms/c/m;JZ)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/c/cz;->b:Lcom/google/android/gms/c/i;

    new-instance v0, Lcom/google/android/gms/c/m;

    invoke-direct {v0}, Lcom/google/android/gms/c/m;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/c/m;->b:Lcom/google/android/gms/c/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/c/m;->a:[Lcom/google/android/gms/c/l;

    iget-object v1, v1, Lcom/google/android/gms/c/i;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/c/m;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/e/bj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/fl;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0}, Lcom/google/android/gms/e/fh;->d(Lcom/google/android/gms/e/fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fl;->a:Lcom/google/android/gms/e/fh;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/cz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/e/fl;->a(Lcom/google/android/gms/c/cz;)V

    return-void
.end method
