.class Lcom/google/android/gms/e/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/o;

.field final synthetic b:Lcom/google/android/gms/e/fx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/fx;Lcom/google/android/gms/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/fz;->b:Lcom/google/android/gms/e/fx;

    iput-object p2, p0, Lcom/google/android/gms/e/fz;->a:Lcom/google/android/gms/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/fz;->a:Lcom/google/android/gms/e/o;

    iget-object v1, p0, Lcom/google/android/gms/e/fz;->b:Lcom/google/android/gms/e/fx;

    invoke-static {v1}, Lcom/google/android/gms/e/fx;->a(Lcom/google/android/gms/e/fx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/o;->a(Ljava/util/List;)V

    return-void
.end method
