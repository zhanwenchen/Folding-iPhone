.class public final Lcom/google/android/gms/games/internal/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/games/Player;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/c;->r()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method
