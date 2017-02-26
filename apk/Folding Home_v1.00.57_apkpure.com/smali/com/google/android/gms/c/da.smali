.class public Lcom/google/android/gms/c/da;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/c/dk;

.field private final d:Lcom/google/android/gms/c/bg;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/c/dk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/c/dk;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/c/bh;->c()Lcom/google/android/gms/c/bg;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/c/da;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/bg;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/da;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/da;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/c/da;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/c/da;->d:Lcom/google/android/gms/c/bg;

    iput-object p3, p0, Lcom/google/android/gms/c/da;->c:Lcom/google/android/gms/c/dk;

    iput-object p2, p0, Lcom/google/android/gms/c/da;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/da;->e:Ljava/lang/String;

    return-void
.end method
