.class public Lcom/google/android/gms/c/de;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/google/android/gms/c/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/de;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/dc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/de;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/dd;
    .locals 4

    new-instance v0, Lcom/google/android/gms/c/dd;

    iget-object v1, p0, Lcom/google/android/gms/c/de;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/c/de;->b:Lcom/google/android/gms/c/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/c/dd;-><init>(Ljava/util/Map;Lcom/google/android/gms/c/o;Lcom/google/android/gms/c/dc;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/o;)Lcom/google/android/gms/c/de;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/de;->b:Lcom/google/android/gms/c/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/o;)Lcom/google/android/gms/c/de;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/de;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
