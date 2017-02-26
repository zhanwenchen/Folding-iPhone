.class Lcom/google/android/gms/e/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/ff;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/fh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/fn;->a:Lcom/google/android/gms/e/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/fh;Lcom/google/android/gms/e/fi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/fn;-><init>(Lcom/google/android/gms/e/fh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/fn;->a:Lcom/google/android/gms/e/fh;

    invoke-static {v0}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;)Lcom/google/android/gms/e/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/e/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fn;->a:Lcom/google/android/gms/e/fh;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/e/fh;->a(Lcom/google/android/gms/e/fh;J)V

    :cond_0
    return-void
.end method
