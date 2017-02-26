.class Lcom/google/android/gms/analytics/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bj;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;Lcom/google/android/gms/analytics/internal/bj;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/au;->c:Lcom/google/android/gms/analytics/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/analytics/internal/bj;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/au;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/au;->c:Lcom/google/android/gms/analytics/internal/ap;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/analytics/internal/bj;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/au;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/bj;J)V

    return-void
.end method
