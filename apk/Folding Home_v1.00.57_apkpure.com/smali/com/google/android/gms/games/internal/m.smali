.class final Lcom/google/android/gms/games/internal/m;
.super Lcom/google/android/gms/games/internal/b;


# instance fields
.field private final a:Lcom/google/android/gms/games/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/ac;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/ac;->d()Lcom/google/android/gms/games/internal/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;-><init>(Lcom/google/android/gms/games/internal/ae;)V

    return-object v0
.end method
