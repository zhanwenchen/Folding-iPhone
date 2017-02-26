.class public final Lcom/google/android/gms/c/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/as;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/as;-><init>(Lcom/google/android/gms/c/ar;Lcom/google/android/gms/common/api/n;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method
