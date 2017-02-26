.class Lcom/google/android/gms/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/b;->a:Lcom/google/android/gms/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/e;Lcom/google/android/gms/d/e;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/d/e;

    check-cast p2, Lcom/google/android/gms/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/d/b;->a(Lcom/google/android/gms/d/e;Lcom/google/android/gms/d/e;)I

    move-result v0

    return v0
.end method
