.class Lcom/google/android/gms/e/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/cy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/e/fs;)Lcom/google/android/gms/e/cu;
    .locals 3

    new-instance v0, Lcom/google/android/gms/e/cu;

    iget-object v1, p0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/cv;

    invoke-static {v1}, Lcom/google/android/gms/e/cv;->a(Lcom/google/android/gms/e/cv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/cx;->a:Lcom/google/android/gms/e/cv;

    invoke-static {v2}, Lcom/google/android/gms/e/cv;->b(Lcom/google/android/gms/e/cv;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/e/cu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/fs;)V

    return-object v0
.end method
