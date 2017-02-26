.class Lcom/google/android/gms/e/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/bi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/fh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/fh;Lcom/google/android/gms/e/fi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/fm;-><init>(Lcom/google/android/gms/e/fh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/c/m;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/c/m;->b:Lcom/google/android/gms/c/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0}, Lcom/google/android/gms/e/fh;->e(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/c/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/m;->b:Lcom/google/android/gms/c/i;

    if-nez v0, :cond_0

    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;J)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0}, Lcom/google/android/gms/e/fh;->e(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/c/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/m;->b:Lcom/google/android/gms/c/i;

    iput-object v0, p1, Lcom/google/android/gms/c/m;->b:Lcom/google/android/gms/c/i;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    iget-object v2, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v2}, Lcom/google/android/gms/e/fh;->c(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/c/bg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/c/bg;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;Lcom/google/android/gms/c/m;JZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting refresh time to current time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v2}, Lcom/google/android/gms/e/fh;->f(Lcom/google/android/gms/e/fh;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0}, Lcom/google/android/gms/e/fh;->g(Lcom/google/android/gms/e/fh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;Lcom/google/android/gms/c/m;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/e/bj;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/e/fh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0}, Lcom/google/android/gms/e/fh;->b(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/e/fe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    iget-object v2, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v2}, Lcom/google/android/gms/e/fh;->b(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/e/fe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/common/api/w;)V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    iget-object v2, p0, Lcom/google/android/gms/e/fm;->a:Lcom/google/android/gms/e/fh;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/e/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/common/api/w;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/e/fm;->a(Lcom/google/android/gms/c/m;)V

    return-void
.end method
