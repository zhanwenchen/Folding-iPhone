.class public final Lcom/sonymobile/androidapp/gridcomputing/g/b;
.super Ljava/lang/Object;
.source "Scores.java"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->b:J

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    sput-wide v6, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d:J

    .line 99
    sput-wide v6, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    return-void
.end method

.method public static a(JII)I
    .locals 4

    .prologue
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, p0

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 371
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/games/achievement/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->b(Lcom/google/android/gms/games/achievement/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b2

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/n;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubmitScore > isConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->b()J

    move-result-wide v4

    .line 116
    sget-wide v6, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    move v3, v1

    .line 118
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubmitScore > flag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/androidapp/gridcomputing/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 119
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    sget-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/c/m;

    .line 122
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600c1

    .line 123
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 121
    invoke-interface {v0, p0, v1, v3, v2}, Lcom/google/android/gms/games/c/m;->b(Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/g/c;

    invoke-direct {v1, v4, v5, p0}, Lcom/sonymobile/androidapp/gridcomputing/g/c;-><init>(JLcom/google/android/gms/common/api/n;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;JLjava/util/concurrent/TimeUnit;)V

    .line 153
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    :cond_2
    move v3, v2

    .line 116
    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/common/api/n;J)V
    .locals 3

    .prologue
    .line 317
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b3

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/g/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/g/e;-><init>(Lcom/google/android/gms/common/api/n;J)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;)V

    .line 329
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/n;JLcom/google/android/gms/games/achievement/c;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 341
    sget-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->b:J

    div-long v2, p1, v0

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->h()I

    move-result v5

    add-int/2addr v1, v5

    .line 348
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->h()I

    move-result v5

    .line 346
    invoke-static {v2, v3, v1, v5}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a(JII)I

    move-result v5

    .line 349
    if-lez v5, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-interface {p3, p0, v0, v5}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;I)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 355
    goto :goto_0

    .line 356
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "ee4240c3-0d76-4229-8c1a-b933c6be6921"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ae

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/games/achievement/d;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/d;->c()Lcom/google/android/gms/games/achievement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600ac

    .line 281
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v11

    :goto_1
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 296
    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600af

    .line 284
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v5

    move-object v11, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600b0

    .line 287
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v3, v4

    move-object v4, v5

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600b1

    .line 290
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 291
    goto :goto_1

    .line 292
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600ad

    .line 293
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 294
    goto :goto_1

    .line 298
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-object v6

    :cond_5
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/n;J)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e(Lcom/google/android/gms/common/api/n;J)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/n;J)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d(Lcom/google/android/gms/common/api/n;J)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/common/api/n;J)V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitScore > totalScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/c/m;

    .line 167
    invoke-interface {v1, p0, v0, p1, p2}, Lcom/google/android/gms/games/c/m;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/g/d;

    invoke-direct {v1, p1, p2, p0}, Lcom/sonymobile/androidapp/gridcomputing/g/d;-><init>(JLcom/google/android/gms/common/api/n;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;JLjava/util/concurrent/TimeUnit;)V

    .line 183
    return-void
.end method

.method private static e(Lcom/google/android/gms/common/api/n;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x0

    .line 219
    sget-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d:J

    .line 233
    :goto_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ee4240c3-0d76-4229-8c1a-b933c6be6921"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 236
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ab

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 240
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 242
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a8

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 246
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 248
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a9

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 252
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 254
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600aa

    .line 255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 260
    :cond_3
    :goto_1
    return-void

    .line 222
    :cond_4
    sget-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-wide v2, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 225
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 226
    sget-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    .line 230
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/g/b;->d:J

    goto/16 :goto_0

    .line 228
    :cond_5
    sput-wide v6, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    goto :goto_2

    .line 258
    :cond_6
    sput-wide v6, Lcom/sonymobile/androidapp/gridcomputing/g/b;->e:J

    goto :goto_1
.end method
