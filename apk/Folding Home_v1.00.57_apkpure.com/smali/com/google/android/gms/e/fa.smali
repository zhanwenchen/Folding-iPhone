.class Lcom/google/android/gms/e/fa;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/e/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/fb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/fb;-><init>(Lcom/google/android/gms/e/fa;)V

    iput-object v0, p0, Lcom/google/android/gms/e/fa;->a:Lcom/google/android/gms/e/fc;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public a(ILcom/google/android/gms/e/fc;)Lcom/google/android/gms/e/ez;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/e/fa;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/e/dw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/e/dw;-><init>(ILcom/google/android/gms/e/fc;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/e/bc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/e/bc;-><init>(ILcom/google/android/gms/e/fc;)V

    goto :goto_0
.end method
