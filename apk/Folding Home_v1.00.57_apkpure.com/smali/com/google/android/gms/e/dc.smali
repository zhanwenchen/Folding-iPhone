.class Lcom/google/android/gms/e/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/cz;

.field final synthetic b:Lcom/google/android/gms/e/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/da;Lcom/google/android/gms/c/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/dc;->b:Lcom/google/android/gms/e/da;

    iput-object p2, p0, Lcom/google/android/gms/e/dc;->a:Lcom/google/android/gms/c/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/dc;->b:Lcom/google/android/gms/e/da;

    iget-object v1, p0, Lcom/google/android/gms/e/dc;->a:Lcom/google/android/gms/c/cz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/da;->b(Lcom/google/android/gms/c/cz;)Z

    return-void
.end method
