.class Lcom/google/android/gms/e/ef;
.super Lcom/google/android/gms/e/ai;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:Z

.field private final h:Landroid/content/Context;

.field private i:Lcom/google/android/gms/e/i;

.field private final j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/a;->aU:Lcom/google/android/gms/c/a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ef;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->bJ:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ef;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->bo:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ef;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->bw:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ef;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->dr:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ef;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/i;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/e/ef;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/e/ef;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/e/ef;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/ai;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/ef;->l:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/e/ef;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/ef;->i:Lcom/google/android/gms/e/i;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Google GTM SDK Timer"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/e/ef;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/gms/e/ef;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/e/ef;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/e/ef;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/ef;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ef;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/e/ef;)Lcom/google/android/gms/e/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ef;->i:Lcom/google/android/gms/e/i;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/e/ef;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ef;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/e/ef;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/e/ef;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/e/ef;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/e/ef;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/e/ef;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ef;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/c/o;
    .locals 10

    const-wide/16 v8, 0x0

    sget-object v0, Lcom/google/android/gms/e/ef;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-static {v0}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/e/ef;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-static {v0}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/e/ef;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-static {v0}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/e/ef;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-static {v0}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :goto_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/ef;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/ef;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/e/ef;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/e/eg;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/e/eg;-><init>(Lcom/google/android/gms/e/ef;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lcom/google/android/gms/e/el;->f()Lcom/google/android/gms/c/o;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move-wide v4, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v6, v8

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
