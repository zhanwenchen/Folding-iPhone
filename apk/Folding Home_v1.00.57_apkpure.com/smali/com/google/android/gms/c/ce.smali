.class public final Lcom/google/android/gms/c/ce;
.super Lcom/google/android/gms/d/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/c/ce;->d:J

    return-void
.end method

.method public a(Lcom/google/android/gms/c/ce;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ce;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ce;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ce;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ce;->c(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/c/ce;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/c/ce;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/ce;->a(J)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/d/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/ce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ce;->a(Lcom/google/android/gms/c/ce;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ce;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ce;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/c/ce;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/c/ce;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/c/ce;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/c/ce;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
