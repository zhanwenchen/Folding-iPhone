.class public Lcom/google/android/gms/e/ad;
.super Lcom/google/android/gms/e/ec;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/a;->al:Lcom/google/android/gms/c/a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/e/ad;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ec;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
