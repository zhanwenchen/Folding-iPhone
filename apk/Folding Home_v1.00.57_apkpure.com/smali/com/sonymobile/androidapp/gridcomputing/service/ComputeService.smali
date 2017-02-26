.class public Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;
.super Landroid/app/Service;
.source "ComputeService.java"

# interfaces
.implements Lcom/sonymobile/androidapp/gridcomputing/service/f;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Lcom/sonymobile/androidapp/gridcomputing/service/a;

.field private e:J

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/service/d;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/service/d;-><init>(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    .line 176
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a(Lcom/sonymobile/androidapp/gridcomputing/j/e;)Landroid/app/Notification;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p0, v2, v0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->startForeground(ILandroid/app/Notification;)V

    .line 180
    :cond_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->stopForeground(Z)V

    .line 183
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 191
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b()La/a/a/c;

    move-result-object v6

    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/i/b;

    .line 192
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->b()J

    move-result-wide v1

    .line 193
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/i/b;-><init>(JLjava/lang/String;J)V

    .line 191
    invoke-virtual {v6, v0}, La/a/a/c;->c(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method static synthetic d(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service > numberOfUsersReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 145
    invoke-static {p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->c(J)V

    .line 146
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c()V

    .line 147
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service > researchDetailsReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 152
    const-string v0, "title"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "url"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "target_id"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "description"

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a(Ljava/lang/String;)V

    .line 157
    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->b(Ljava/lang/String;)V

    .line 158
    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->c(Ljava/lang/String;)V

    .line 159
    invoke-static {v3}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->d(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c()V

    .line 161
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 165
    const-string v0, "Service > clientStopped"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->stopSelf()V

    .line 167
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 112
    const-string v0, "Service > Creating service"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-direct {v0, p0, p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;-><init>(Landroid/content/Context;Lcom/sonymobile/androidapp/gridcomputing/service/f;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->d:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    .line 115
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->d:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a()V

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->e:J

    .line 118
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(J)V

    .line 123
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b()La/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, v4}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a(Z)V

    .line 125
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    const-string v0, "Service > Destroying service"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b()La/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c()V

    .line 135
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c()Lcom/sonymobile/androidapp/gridcomputing/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->stopForeground(Z)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->stopForeground(Z)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Lcom/sonymobile/androidapp/gridcomputing/i/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "Job Execution"

    const-string v2, "Execution Aborted"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    .line 203
    const-string v1, "Execution Aborted"

    invoke-static {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->d:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-virtual {v0, v4, v5}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a(ZZ)V

    .line 208
    invoke-direct {p0, v4}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a(Z)V

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->d:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-virtual {v0, v4, v4}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a(ZZ)V

    .line 211
    invoke-direct {p0, v4}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a(Z)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->d:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-virtual {v0, v5, v4}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a(ZZ)V

    .line 214
    invoke-direct {p0, v5}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a(Z)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method
