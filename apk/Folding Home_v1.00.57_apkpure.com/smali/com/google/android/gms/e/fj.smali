.class Lcom/google/android/gms/e/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/fk;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/e/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/fh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/fj;->b:Lcom/google/android/gms/e/fh;

    iput-boolean p2, p0, Lcom/google/android/gms/e/fj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/e/a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/e/fj;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/e/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/e/fj;->b:Lcom/google/android/gms/e/fh;

    invoke-static {v4}, Lcom/google/android/gms/e/fh;->c(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/c/bg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/c/bg;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/e/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
