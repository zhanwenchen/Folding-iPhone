.class Lcom/google/android/gms/analytics/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aj;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/al;->b:Lcom/google/android/gms/analytics/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/al;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/al;->b:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->a:Lcom/google/android/gms/analytics/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/al;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/ah;->a(Lcom/google/android/gms/analytics/internal/ah;Landroid/content/ComponentName;)V

    return-void
.end method
