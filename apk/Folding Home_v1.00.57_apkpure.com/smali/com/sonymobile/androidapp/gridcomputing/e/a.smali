.class public final Lcom/sonymobile/androidapp/gridcomputing/e/a;
.super Ljava/lang/Object;
.source "JobCheckpointsContract.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkpoint_duration"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "job_checkpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "strftime(\'%Y-%m-%d %H:%M:%f\', \'now\', \'-1 day\')"

    aput-object v2, v0, v1

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "select sum(%1$s) from %2$s where %3$s > %4$s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    const-class v3, Lcom/sonymobile/androidapp/gridcomputing/e/a;

    monitor-enter v3

    .line 131
    :try_start_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/e/b;->a()Lcom/sonymobile/androidapp/gridcomputing/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/androidapp/gridcomputing/e/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 132
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 138
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 140
    monitor-exit v3

    .line 141
    return-wide v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "job_checkpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "checkpoint_duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "strftime(\'%Y-%m-%d %H:%M:%f\', \'now\')"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "insert or replace into %1$s (%2$s, %3$s)values (%4$s, %5$d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/e/a;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/e/b;->a()Lcom/sonymobile/androidapp/gridcomputing/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/androidapp/gridcomputing/e/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
