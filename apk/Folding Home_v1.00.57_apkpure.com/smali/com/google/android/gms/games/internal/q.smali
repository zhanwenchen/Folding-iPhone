.class final Lcom/google/android/gms/games/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/e;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/games/l;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/q;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/q;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
