.class Lcom/sonymobile/androidapp/gridcomputing/service/d;
.super Ljava/lang/Object;
.source "ComputeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/d;->a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/d;->a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->b(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/d;->a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/service/d;->a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->c(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 78
    iget-object v4, p0, Lcom/sonymobile/androidapp/gridcomputing/service/d;->a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-static {v4, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;J)J

    .line 80
    invoke-static {v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->b(J)V

    .line 81
    invoke-static {v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a(J)V

    .line 82
    invoke-static {v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/e/a;->a(J)V

    .line 84
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a(Lcom/google/android/gms/common/api/n;)V

    .line 85
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/d;->a:Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->d(Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;)V

    .line 86
    return-void
.end method
