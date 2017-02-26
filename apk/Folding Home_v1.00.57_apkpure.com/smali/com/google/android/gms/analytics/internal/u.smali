.class Lcom/google/android/gms/analytics/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/t;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/ap;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/analytics/internal/u;->a:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ap;->a(J)V

    return-void
.end method
