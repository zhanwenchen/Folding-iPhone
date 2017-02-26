.class public final Lcom/google/android/gms/c/ao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lcom/google/android/gms/c/aq;

.field private static final d:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ao;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/c/ap;

    invoke-direct {v0}, Lcom/google/android/gms/c/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ao;->d:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Common.API"

    sget-object v2, Lcom/google/android/gms/c/ao;->d:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/c/ao;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/c/ao;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/c/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ao;->c:Lcom/google/android/gms/c/aq;

    return-void
.end method
