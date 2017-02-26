.class public Lcom/sonymobile/a/f;
.super Ljava/lang/Object;
.source "GaGtmUtils.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/sonymobile/a/f;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/sonymobile/a/i;

.field private h:Lcom/google/android/gms/e/p;

.field private i:Z

.field private j:Z

.field private k:Lcom/google/android/gms/e/g;

.field private l:Ljava/util/LinkedList;

.field private m:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private n:Lcom/sonymobile/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/sonymobile/a/f;->b:Lcom/sonymobile/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v1, p0, Lcom/sonymobile/a/f;->c:Ljava/lang/String;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/sonymobile/a/f;->d:I

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/sonymobile/a/f;->e:I

    .line 125
    iput-object v1, p0, Lcom/sonymobile/a/f;->g:Lcom/sonymobile/a/i;

    .line 128
    iput-boolean v2, p0, Lcom/sonymobile/a/f;->i:Z

    .line 129
    iput-boolean v2, p0, Lcom/sonymobile/a/f;->j:Z

    .line 130
    iput-object v1, p0, Lcom/sonymobile/a/f;->k:Lcom/google/android/gms/e/g;

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/a/f;->l:Ljava/util/LinkedList;

    .line 135
    iput-object v1, p0, Lcom/sonymobile/a/f;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 248
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "GaGtmHelper"

    const-string v1, "GaGtmUtils constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sonymobile/a/f;Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sonymobile/a/f;->k:Lcom/google/android/gms/e/g;

    return-object p1
.end method

.method static synthetic a(Lcom/sonymobile/a/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sonymobile/a/f;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sonymobile/a/f;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sonymobile/a/f;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sonymobile/a/f;)Lcom/sonymobile/a/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sonymobile/a/f;->g:Lcom/sonymobile/a/i;

    return-object v0
.end method

.method public static c()Lcom/sonymobile/a/f;
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/sonymobile/a/f;->b:Lcom/sonymobile/a/f;

    if-nez v0, :cond_1

    .line 475
    const-class v1, Lcom/sonymobile/a/f;

    monitor-enter v1

    .line 476
    :try_start_0
    sget-object v0, Lcom/sonymobile/a/f;->b:Lcom/sonymobile/a/f;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Lcom/sonymobile/a/f;

    invoke-direct {v0}, Lcom/sonymobile/a/f;-><init>()V

    sput-object v0, Lcom/sonymobile/a/f;->b:Lcom/sonymobile/a/f;

    .line 479
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_1
    sget-object v0, Lcom/sonymobile/a/f;->b:Lcom/sonymobile/a/f;

    return-object v0

    .line 479
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 486
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "GaGtmHelper"

    const-string v1, "ensureContainerLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/a/f;->e()V

    .line 496
    iget-object v0, p0, Lcom/sonymobile/a/f;->h:Lcom/google/android/gms/e/p;

    iget-object v1, p0, Lcom/sonymobile/a/f;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sonymobile/a/f;->d:I

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/sonymobile/a/g;

    invoke-direct {v1, p0}, Lcom/sonymobile/a/g;-><init>(Lcom/sonymobile/a/f;)V

    iget v2, p0, Lcom/sonymobile/a/f;->e:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;JLjava/util/concurrent/TimeUnit;)V

    .line 558
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 561
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "GaGtmHelper"

    const-string v1, "flushDataLayerQueueLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/a/f;->h:Lcom/google/android/gms/e/p;

    invoke-virtual {v0}, Lcom/google/android/gms/e/p;->a()Lcom/google/android/gms/e/i;

    move-result-object v1

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/a/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 568
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    const-string v2, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/i;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 573
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 258
    sget-object v4, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 259
    :try_start_0
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "GaGtmHelper"

    const-string v1, "serializeQueueToFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/a/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "GaGtmHelper"

    const-string v1, "No buffered events to serialize to file."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_1
    monitor-exit v4

    .line 334
    :goto_0
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 276
    :try_start_1
    iget-object v1, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 278
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    const-string v1, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current appVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v3, "GTM_buffered_events"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 294
    :try_start_4
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :try_start_5
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 298
    const-string v2, "GaGtmHelper"

    const-string v5, "Write version"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 303
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 304
    const-string v2, "GaGtmHelper"

    const-string v5, "Write app version"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_5
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    const-string v0, "GaGtmHelper"

    const-string v2, "Write pending events to file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/a/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    if-eqz v1, :cond_7

    .line 321
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 328
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    :cond_8
    :goto_3
    :try_start_8
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_9
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 313
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 314
    :goto_4
    :try_start_a
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 315
    const-string v3, "GaGtmHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 319
    :cond_9
    if-eqz v1, :cond_a

    .line 321
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    :cond_a
    :goto_5
    if-eqz v2, :cond_8

    .line 328
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 329
    :catch_2
    move-exception v0

    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v1, :cond_b

    .line 321
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 326
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 328
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 330
    :cond_c
    :goto_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 322
    :catch_3
    move-exception v0

    goto :goto_2

    .line 329
    :catch_4
    move-exception v0

    goto :goto_3

    .line 322
    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_7

    .line 329
    :catch_7
    move-exception v1

    goto :goto_8

    .line 319
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 313
    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "GaGtmHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushException exceptionDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "exception"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gagtm-exceptionDescription"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/e/i;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/a/f;->a(Ljava/util/Map;)V

    .line 679
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 610
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "GaGtmHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushEvent category="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gagtm-eventCategory"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "gagtm-eventAction"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gagtm-eventLabel"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const/16 v1, 0x8

    const-string v2, "gagtm-eventValue"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 619
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 617
    invoke-static {v0}, Lcom/google/android/gms/e/i;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 616
    invoke-virtual {p0, v0}, Lcom/sonymobile/a/f;->a(Ljava/util/Map;)V

    .line 620
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 688
    sget-object v1, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    iget-boolean v0, p0, Lcom/sonymobile/a/f;->j:Z

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/sonymobile/a/f;->h:Lcom/google/android/gms/e/p;

    invoke-virtual {v0}, Lcom/google/android/gms/e/p;->a()Lcom/google/android/gms/e/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/i;->a(Ljava/util/Map;)V

    .line 708
    :cond_0
    :goto_0
    monitor-exit v1

    .line 709
    return-void

    .line 693
    :cond_1
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    const-string v0, "GaGtmHelper"

    const-string v2, "Container is NOT loaded, add to queue"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/a/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_3

    .line 700
    iget-object v0, p0, Lcom/sonymobile/a/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 702
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "GaGtmHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max pending events reached. Dropping event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 7

    .prologue
    .line 236
    iget v5, p0, Lcom/sonymobile/a/f;->e:I

    iget-object v6, p0, Lcom/sonymobile/a/f;->g:Lcom/sonymobile/a/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sonymobile/a/f;->a(Landroid/content/Context;Ljava/lang/String;IZILcom/sonymobile/a/i;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZILcom/sonymobile/a/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 182
    sget-object v1, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-boolean v2, p0, Lcom/sonymobile/a/f;->i:Z

    if-eqz v2, :cond_1

    .line 185
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "GaGtmHelper"

    const-string v2, "Ignoring call to init, already called."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 218
    :goto_0
    return v0

    .line 190
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sonymobile/a/f;->i:Z

    .line 192
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v2, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setContainerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " defaultContainerResourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " containerLoadingTimeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    if-eqz p6, :cond_2

    .line 198
    const-string v2, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    .line 204
    iput-object p2, p0, Lcom/sonymobile/a/f;->c:Ljava/lang/String;

    .line 205
    iput p3, p0, Lcom/sonymobile/a/f;->d:I

    .line 206
    iput p5, p0, Lcom/sonymobile/a/f;->e:I

    .line 207
    iput-object p6, p0, Lcom/sonymobile/a/f;->g:Lcom/sonymobile/a/i;

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/e/p;->a(Landroid/content/Context;)Lcom/google/android/gms/e/p;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/a/f;->h:Lcom/google/android/gms/e/p;

    .line 210
    invoke-direct {p0}, Lcom/sonymobile/a/f;->h()V

    .line 212
    if-eqz p4, :cond_3

    .line 213
    new-instance v2, Lcom/sonymobile/a/d;

    invoke-direct {v2, p1}, Lcom/sonymobile/a/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sonymobile/a/f;->n:Lcom/sonymobile/a/d;

    .line 214
    iget-object v2, p0, Lcom/sonymobile/a/f;->n:Lcom/sonymobile/a/d;

    invoke-virtual {v2}, Lcom/sonymobile/a/d;->a()V

    .line 216
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "GaGtmHelper"

    const-string v1, "deserializeQueueFromFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "GTM_buffered_events"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 349
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "GaGtmHelper"

    const-string v1, "File is empty skip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 360
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 362
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 367
    :goto_1
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const-string v0, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v3, "GTM_buffered_events"

    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 377
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/OptionalDataException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 382
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 383
    const-string v5, "GaGtmHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Read version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_4
    if-nez v0, :cond_e

    .line 387
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 392
    const-string v5, "GaGtmHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Read bufferedAppVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 397
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/LinkedList;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/OptionalDataException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    move-object v2, v0

    .line 428
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 430
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 435
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 437
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 444
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v1, "GTM_buffered_events"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 445
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 446
    const-string v1, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Buffer file deleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_9
    if-eqz v2, :cond_1

    .line 454
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 455
    const-string v0, "GaGtmHelper"

    const-string v1, "Push buffered events"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/a/f;->h:Lcom/google/android/gms/e/p;

    invoke-virtual {v0}, Lcom/google/android/gms/e/p;->a()Lcom/google/android/gms/e/i;

    move-result-object v1

    .line 458
    sget-object v3, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 460
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 461
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 462
    const-string v4, "GaGtmHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/i;->a(Ljava/util/Map;)V

    goto :goto_6

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 402
    :cond_c
    :try_start_7
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    const-string v0, "GaGtmHelper"

    const-string v1, "Bad app version. Skip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v0, v2

    goto/16 :goto_2

    .line 407
    :cond_e
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    const-string v0, "GaGtmHelper"

    const-string v1, "Bad format version. Skip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/OptionalDataException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_3

    .line 411
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    .line 412
    :goto_7
    :try_start_8
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 413
    const-string v4, "GaGtmHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 428
    :cond_f
    if-eqz v1, :cond_10

    .line 430
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 435
    :cond_10
    :goto_8
    if-eqz v3, :cond_8

    .line 437
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_5

    .line 438
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 415
    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 416
    :goto_9
    :try_start_b
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 417
    const-string v1, "GaGtmHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OptionalDataException="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/OptionalDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 428
    :cond_11
    if-eqz v3, :cond_12

    .line 430
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 435
    :cond_12
    :goto_a
    if-eqz v4, :cond_8

    .line 437
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_5

    .line 438
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 419
    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 420
    :goto_b
    :try_start_e
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 421
    const-string v1, "GaGtmHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 428
    :cond_13
    if-eqz v3, :cond_14

    .line 430
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 435
    :cond_14
    :goto_c
    if-eqz v4, :cond_8

    .line 437
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_5

    .line 438
    :catch_6
    move-exception v0

    goto/16 :goto_5

    .line 423
    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 424
    :goto_d
    :try_start_11
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 425
    const-string v1, "GaGtmHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClassNotFoundException="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 428
    :cond_15
    if-eqz v3, :cond_16

    .line 430
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 435
    :cond_16
    :goto_e
    if-eqz v4, :cond_8

    .line 437
    :try_start_13
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_5

    .line 438
    :catch_8
    move-exception v0

    goto/16 :goto_5

    .line 428
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_f
    if-eqz v3, :cond_17

    .line 430
    :try_start_14
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 435
    :cond_17
    :goto_10
    if-eqz v4, :cond_18

    .line 437
    :try_start_15
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 439
    :cond_18
    :goto_11
    throw v0

    .line 466
    :cond_19
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    .line 431
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 438
    :catch_a
    move-exception v0

    goto/16 :goto_5

    .line 431
    :catch_b
    move-exception v0

    goto/16 :goto_8

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v1

    goto :goto_10

    .line 438
    :catch_10
    move-exception v1

    goto :goto_11

    .line 428
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_f

    .line 423
    :catch_11
    move-exception v0

    move-object v3, v2

    goto :goto_d

    :catch_12
    move-exception v0

    goto :goto_d

    .line 419
    :catch_13
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catch_14
    move-exception v0

    goto/16 :goto_b

    .line 415
    :catch_15
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    :catch_16
    move-exception v0

    goto/16 :goto_9

    .line 411
    :catch_17
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_7

    :catch_18
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_7
.end method

.method public d()Lcom/google/android/gms/e/g;
    .locals 2

    .prologue
    .line 580
    sget-object v1, Lcom/sonymobile/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/a/f;->k:Lcom/google/android/gms/e/g;

    monitor-exit v1

    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 15

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x5

    .line 717
    monitor-enter p0

    :try_start_0
    const-string v6, ""

    .line 718
    const-string v5, ""

    .line 719
    const-string v7, ""

    .line 720
    const-string v2, ""

    .line 721
    const-string v1, ""

    .line 722
    const-string v4, ""

    .line 723
    const-string v3, ""

    .line 725
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "GaGtmHelper"

    const-string v8, "pushInitDefaultsToDataLayer"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v8, "ro.semc.version.cust"

    invoke-static {v0, v8}, Lcom/sonymobile/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 732
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v8, "ro.semc.version.cust_revision"

    .line 733
    invoke-static {v0, v8}, Lcom/sonymobile/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 734
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v8, "ro.somc.customerid"

    invoke-static {v0, v8}, Lcom/sonymobile/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v7, v5

    move-object v8, v6

    move-object v6, v0

    .line 742
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    const-string v5, "phone"

    .line 743
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    if-ne v5, v12, :cond_8

    .line 749
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v12, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v13, :cond_2

    .line 751
    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 753
    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    :cond_2
    :goto_1
    move-object v5, v1

    .line 770
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v12, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v13, :cond_9

    .line 772
    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 773
    const/4 v3, 0x3

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :goto_3
    move-object v3, v0

    move-object v4, v1

    .line 781
    :cond_5
    :goto_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 784
    const-string v1, "GaGtmHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pushing to data layer deviceBuildModel:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "deviceBuildId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", deviceBuildType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "deviceCustomization:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "deviceCustomizationRevision:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "deviceCustomerId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", deviceSimMcc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "deviceSimMnc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", deviceNetworkMcc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "deviceNetworkMnc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_6
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "gagtm-deviceBuildModel"

    aput-object v10, v1, v9

    const/4 v9, 0x1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x2

    const-string v10, "gagtm-deviceBuildId"

    aput-object v10, v1, v9

    const/4 v9, 0x3

    aput-object v0, v1, v9

    const/4 v0, 0x4

    const-string v9, "gagtm-deviceBuildType"

    aput-object v9, v1, v0

    const/4 v0, 0x5

    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v9, v1, v0

    const/4 v0, 0x6

    const-string v9, "gagtm-deviceCustomization"

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    const-string v8, "gagtm-deviceCustomizationRevision"

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    const-string v7, "gagtm-deviceCustomerId"

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v6, v1, v0

    const/16 v0, 0xc

    const-string v6, "gagtm-deviceSimMcc"

    aput-object v6, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    const/16 v0, 0xe

    const-string v5, "gagtm-deviceSimMnc"

    aput-object v5, v1, v0

    const/16 v0, 0xf

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "gagtm-deviceNetworkMcc"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    aput-object v3, v1, v0

    const/16 v0, 0x12

    const-string v2, "gagtm-deviceNetworkMnc"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    aput-object v4, v1, v0

    .line 794
    invoke-static {v1}, Lcom/google/android/gms/e/i;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 793
    invoke-virtual {p0, v0}, Lcom/sonymobile/a/f;->a(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 804
    monitor-exit p0

    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    :try_start_7
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 738
    const-string v8, "GaGtmHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SystemProperty exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    goto/16 :goto_0

    .line 758
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 759
    const-string v5, "GaGtmHelper"

    const-string v9, "SIM state is not ready"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 762
    :catch_1
    move-exception v5

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    .line 763
    :try_start_9
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 764
    const-string v9, "GaGtmHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected exception reading SIM info:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 775
    :catch_2
    move-exception v0

    .line 776
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 777
    const-string v1, "GaGtmHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected exception reading network info:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 775
    :catch_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_3
.end method

.method public f()V
    .locals 6

    .prologue
    .line 811
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "GaGtmHelper"

    const-string v1, "setContainerDefaults"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/a/f;->k:Lcom/google/android/gms/e/g;

    if-nez v0, :cond_2

    .line 816
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    const-string v0, "GaGtmHelper"

    const-string v1, "container holder is null exiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/a/f;->k:Lcom/google/android/gms/e/g;

    invoke-interface {v0}, Lcom/google/android/gms/e/g;->c()Lcom/google/android/gms/e/a;

    move-result-object v1

    .line 824
    if-nez v1, :cond_3

    .line 825
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    const-string v0, "GaGtmHelper"

    const-string v1, "container is null exiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 832
    :cond_3
    const-string v0, "gagtm-dispatchPeriod"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 833
    if-gtz v0, :cond_4

    .line 836
    const/16 v0, 0x708

    .line 838
    :cond_4
    iget-object v2, p0, Lcom/sonymobile/a/f;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/analytics/h;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;

    move-result-object v2

    .line 839
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 840
    const-string v3, "GaGtmHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaDispatchPeriod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/h;->a(I)V

    .line 847
    const-string v0, "gagtm-exceptionMaxReportedRows"

    .line 848
    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 849
    invoke-static {v0}, Lcom/sonymobile/a/a;->a(I)V

    .line 852
    const-string v0, "gagtm-exceptionMaxTraversedRows"

    .line 853
    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 854
    invoke-static {v0}, Lcom/sonymobile/a/a;->b(I)V

    .line 857
    const-string v0, "gagtm-exceptionPackageNames"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/sonymobile/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
