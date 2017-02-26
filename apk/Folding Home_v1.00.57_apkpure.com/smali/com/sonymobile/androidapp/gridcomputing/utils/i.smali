.class public final Lcom/sonymobile/androidapp/gridcomputing/utils/i;
.super Ljava/lang/Object;
.source "GTMUtils.java"


# static fields
.field private static a:Lcom/sonymobile/androidapp/gridcomputing/utils/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/sonymobile/androidapp/gridcomputing/utils/i;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/utils/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/i;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/utils/i;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;-><init>()V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/i;

    .line 40
    :cond_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Lcom/sonymobile/a/f;->c()Lcom/sonymobile/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/a/f;->d()Lcom/google/android/gms/e/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/e/g;->d()V

    .line 80
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/sonymobile/a/f;->c()Lcom/sonymobile/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/a/f;->d()Lcom/google/android/gms/e/g;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/e/g;->c()Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 85
    if-eqz v2, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0600c0

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->b()Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const v0, 0x7f0600bf

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a(I)Z

    move-result v0

    .line 63
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->a(Z)V

    .line 65
    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/sonymobile/a/f;->c()Lcom/sonymobile/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/a/f;->d()Lcom/google/android/gms/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/sonymobile/a/f;->c()Lcom/sonymobile/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/a/f;->d()Lcom/google/android/gms/e/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/e/g;->c()Lcom/google/android/gms/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
