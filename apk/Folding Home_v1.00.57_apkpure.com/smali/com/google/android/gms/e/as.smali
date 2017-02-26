.class Lcom/google/android/gms/e/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/aq;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/e/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/ar;Lcom/google/android/gms/e/aq;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/e/as;->d:Lcom/google/android/gms/e/ar;

    iput-object p2, p0, Lcom/google/android/gms/e/as;->a:Lcom/google/android/gms/e/aq;

    iput-wide p3, p0, Lcom/google/android/gms/e/as;->b:J

    iput-object p5, p0, Lcom/google/android/gms/e/as;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/as;->d:Lcom/google/android/gms/e/ar;

    invoke-static {v0}, Lcom/google/android/gms/e/ar;->a(Lcom/google/android/gms/e/ar;)Lcom/google/android/gms/e/at;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/dq;->c()Lcom/google/android/gms/e/dq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/e/as;->d:Lcom/google/android/gms/e/ar;

    invoke-static {v1}, Lcom/google/android/gms/e/ar;->b(Lcom/google/android/gms/e/ar;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/as;->a:Lcom/google/android/gms/e/aq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/dq;->a(Landroid/content/Context;Lcom/google/android/gms/e/aq;)V

    iget-object v1, p0, Lcom/google/android/gms/e/as;->d:Lcom/google/android/gms/e/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/e/dq;->d()Lcom/google/android/gms/e/at;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/e/ar;->a(Lcom/google/android/gms/e/ar;Lcom/google/android/gms/e/at;)Lcom/google/android/gms/e/at;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/as;->d:Lcom/google/android/gms/e/ar;

    invoke-static {v0}, Lcom/google/android/gms/e/ar;->a(Lcom/google/android/gms/e/ar;)Lcom/google/android/gms/e/at;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/e/as;->b:J

    iget-object v1, p0, Lcom/google/android/gms/e/as;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/e/at;->a(JLjava/lang/String;)V

    return-void
.end method
