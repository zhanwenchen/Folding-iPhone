.class public final Lcom/google/android/gms/analytics/internal/bm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/c/w;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bm;->b:Lcom/google/android/gms/c/w;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/bm;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/bm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/bm;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/c/w;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;-><init>(Lcom/google/android/gms/c/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/bm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/bm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/w;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;-><init>(Lcom/google/android/gms/c/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;
    .locals 1

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/bm;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/c/w;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;-><init>(Lcom/google/android/gms/c/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/internal/bm;

    invoke-static {p0, p2}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/bm;-><init>(Lcom/google/android/gms/c/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/bm;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/bm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/bm;

    invoke-static {p0, p2}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;Z)Lcom/google/android/gms/c/w;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;-><init>(Lcom/google/android/gms/c/w;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/g;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->b:Lcom/google/android/gms/c/w;

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->a:Ljava/lang/Object;

    goto :goto_0
.end method
