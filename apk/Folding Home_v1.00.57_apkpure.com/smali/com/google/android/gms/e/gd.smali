.class Lcom/google/android/gms/e/gd;
.super Lcom/google/android/gms/e/ej;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/a;->P:Lcom/google/android/gms/c/a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/gd;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->dC:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/gd;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->N:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/gd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/e/i;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/e/gd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/e/gd;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/ej;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/e/gd;->d:Lcom/google/android/gms/e/i;

    return-void
.end method

.method private a(Lcom/google/android/gms/c/o;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/el;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/e/el;->e()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/e/gd;->d:Lcom/google/android/gms/e/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/c/o;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/el;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/e/el;->e(Lcom/google/android/gms/c/o;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/e/gd;->d:Lcom/google/android/gms/e/i;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/e/i;->a(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/e/gd;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/gd;->b(Lcom/google/android/gms/c/o;)V

    sget-object v0, Lcom/google/android/gms/e/gd;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/gd;->a(Lcom/google/android/gms/c/o;)V

    return-void
.end method
