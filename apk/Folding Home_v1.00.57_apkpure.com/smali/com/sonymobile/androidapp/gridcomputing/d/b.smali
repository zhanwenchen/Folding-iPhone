.class public Lcom/sonymobile/androidapp/gridcomputing/d/b;
.super Landroid/content/BroadcastReceiver;
.source "ConditionsHandler.java"

# interfaces
.implements Lcom/sonymobile/androidapp/gridcomputing/c/a;


# static fields
.field private static a:Lcom/sonymobile/androidapp/gridcomputing/d/b;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 117
    const-string v0, "ConditionsHandler creating new instance..."

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->q()V

    .line 121
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->p()V

    .line 122
    return-void
.end method

.method private a(Landroid/content/Intent;)F
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 375
    const-string v0, "level"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 376
    const-string v1, "scale"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 377
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/d/b;Landroid/content/Intent;)F
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Landroid/content/Intent;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lcom/sonymobile/androidapp/gridcomputing/d/b;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h:F

    return v0
.end method

.method public static declared-synchronized c()Lcom/sonymobile/androidapp/gridcomputing/d/b;
    .locals 2

    .prologue
    .line 130
    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;-><init>()V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    .line 133
    :cond_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->o()V

    return-void
.end method

.method static synthetic d(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->r()V

    return-void
.end method

.method static synthetic e(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->l:Z

    .line 180
    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b(Z)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->d:I

    .line 183
    iput-boolean v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->l:Z

    .line 184
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/c/b;

    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/sonymobile/androidapp/gridcomputing/c/b;-><init>(Landroid/content/Context;Lcom/sonymobile/androidapp/gridcomputing/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 260
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/d/d;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/d/d;-><init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V

    .line 356
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->t()V

    .line 364
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->u()V

    .line 365
    return-void
.end method

.method private s()F
    .locals 3

    .prologue
    .line 386
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Landroid/content/Intent;)F

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/d/e;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/d/e;-><init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V

    .line 422
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 423
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 430
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/d/f;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/d/f;-><init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V

    .line 452
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 453
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 321
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b(Z)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->l:Z

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h:F

    .line 471
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 213
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 215
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m:Ljava/lang/Thread;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/d/c;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/d/c;-><init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m:Ljava/lang/Thread;

    .line 247
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b(Z)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->l:Z

    .line 330
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->k:Z

    .line 462
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->j:Z

    .line 489
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->i:Z

    .line 507
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a()Lcom/sonymobile/androidapp/gridcomputing/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->e:Z

    .line 525
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->a()Lcom/sonymobile/androidapp/gridcomputing/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/i;->c()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f:Z

    .line 543
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->e:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 560
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->g:Z

    .line 561
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 577
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->c()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    iget v2, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h:F

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 591
    goto :goto_0

    .line 593
    :cond_2
    iget v2, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 642
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->l()Z

    move-result v4

    .line 643
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h()Z

    move-result v5

    .line 644
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->m()Z

    move-result v6

    .line 645
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->k()Z

    move-result v7

    .line 646
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->j()Z

    move-result v8

    .line 647
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->d()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 648
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->e()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 649
    :goto_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->i()Z

    move-result v9

    if-nez v9, :cond_a

    .line 651
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 652
    if-nez v4, :cond_0

    .line 653
    sget-object v4, Lcom/sonymobile/androidapp/gridcomputing/d/a;->f:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_0
    if-nez v1, :cond_1

    .line 656
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/d/a;->e:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_1
    if-nez v5, :cond_2

    .line 659
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/d/a;->d:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_2
    if-nez v6, :cond_3

    .line 662
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/d/a;->c:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_3
    if-nez v7, :cond_4

    .line 665
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/d/a;->a:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_4
    if-nez v8, :cond_5

    .line 668
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/d/a;->b:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_5
    if-nez v0, :cond_6

    .line 671
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/d/a;->g:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_6
    if-nez v3, :cond_7

    .line 674
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/d/a;->h:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking > Conditions not met: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 679
    return-object v2

    :cond_8
    move v0, v2

    .line 647
    goto :goto_0

    :cond_9
    move v3, v2

    .line 648
    goto :goto_1

    :cond_a
    move v1, v2

    .line 649
    goto :goto_2
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConditionChanged > action: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 287
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 313
    :goto_1
    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_1
    monitor-exit p0

    return-void

    .line 287
    :sswitch_0
    :try_start_1
    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 291
    :pswitch_0
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->t()V

    goto :goto_1

    .line 302
    :pswitch_2
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->s()F

    move-result v2

    .line 303
    iget v3, p0, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    move v0, v1

    .line 304
    goto :goto_1

    .line 307
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x5bb23923 -> :sswitch_4
        -0x45e5283a -> :sswitch_1
        -0x147b62d9 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
