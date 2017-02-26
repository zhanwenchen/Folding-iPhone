.class abstract Lcom/google/android/gms/games/internal/a/g;
.super Lcom/google/android/gms/games/g;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/g;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/g;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/achievement/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/achievement/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/h;-><init>(Lcom/google/android/gms/games/internal/a/g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
