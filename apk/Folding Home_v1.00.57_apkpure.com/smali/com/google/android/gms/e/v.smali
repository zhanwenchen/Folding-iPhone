.class Lcom/google/android/gms/e/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/v;->a:Lcom/google/android/gms/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/a/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/e/v;->a:Lcom/google/android/gms/e/u;

    invoke-static {v1}, Lcom/google/android/gms/e/u;->a(Lcom/google/android/gms/e/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a/a;->b(Landroid/content/Context;)Lcom/google/android/gms/a/a/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "IllegalStateException getting Advertising Id Info"

    invoke-static {v2, v1}, Lcom/google/android/gms/e/bk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v2, v1}, Lcom/google/android/gms/e/bk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "IOException getting Ad Id Info"

    invoke-static {v2, v1}, Lcom/google/android/gms/e/bk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v2, v1}, Lcom/google/android/gms/e/bk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v2, v1}, Lcom/google/android/gms/e/bk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
