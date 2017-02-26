.class public final Lcom/sonymobile/androidapp/gridcomputing/k/a;
.super Ljava/lang/Object;
.source "GamePref.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static a(J)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->b()J

    move-result-wide v0

    .line 99
    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "game_pref"

    const-string v2, "JOB_LAST_SUBMITED_TIME_KEY_ENCR"

    .line 101
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v1, v2, v0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 64
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    :goto_0
    const-string v0, "game_pref"

    const-string v2, "signed_out_explicitly"

    invoke-static {v0, v2, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Lcom/google/android/gms/common/api/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit v1

    return-void

    .line 67
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 5

    .prologue
    .line 51
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "game_pref"

    const-string v3, "signed_out_explicitly"

    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v3, v4}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    :cond_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()J
    .locals 3

    .prologue
    .line 82
    const-string v0, "game_pref"

    const-string v1, "JOB_LAST_SUBMITED_TIME_KEY_ENCR"

    const-string v2, "0L"

    .line 83
    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 88
    :goto_0
    return-wide v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 108
    const-string v0, "game_pref"

    const-string v1, "JOB_LAST_SUBMITED_TIME_KEY_ENCR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
