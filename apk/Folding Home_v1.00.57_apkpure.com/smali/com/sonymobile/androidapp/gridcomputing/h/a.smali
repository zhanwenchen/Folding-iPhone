.class public final Lcom/sonymobile/androidapp/gridcomputing/h/a;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/h/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "Compute"

    invoke-static {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/sonymobile/androidapp/gridcomputing/h/a;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/h/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "Compute"

    invoke-static {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/sonymobile/androidapp/gridcomputing/h/a;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
