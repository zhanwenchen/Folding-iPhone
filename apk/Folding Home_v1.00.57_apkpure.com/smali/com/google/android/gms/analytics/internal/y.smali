.class Lcom/google/android/gms/analytics/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/analytics/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->h()V

    return-void
.end method
