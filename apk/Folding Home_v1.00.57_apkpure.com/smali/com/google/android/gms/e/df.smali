.class Lcom/google/android/gms/e/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/fc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/de;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/de;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/df;->a:Lcom/google/android/gms/e/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/dd;Lcom/google/android/gms/e/cb;)I
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/e/cb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    invoke-virtual {v0}, Lcom/google/android/gms/c/o;->f()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/dd;

    check-cast p2, Lcom/google/android/gms/e/cb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/e/df;->a(Lcom/google/android/gms/c/dd;Lcom/google/android/gms/e/cb;)I

    move-result v0

    return v0
.end method
