.class Lcom/google/android/gms/analytics/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/as;->a:Lcom/google/android/gms/analytics/internal/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/as;->a:Lcom/google/android/gms/analytics/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->c()V

    return-void
.end method
