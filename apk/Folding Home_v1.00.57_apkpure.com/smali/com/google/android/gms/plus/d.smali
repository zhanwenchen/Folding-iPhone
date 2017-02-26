.class public final Lcom/google/android/gms/plus/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field static final b:Lcom/google/android/gms/common/api/g;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/plus/b;

.field public static final g:Lcom/google/android/gms/plus/c;

.field public static final h:Lcom/google/android/gms/plus/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/plus/h;

.field public static final j:Lcom/google/android/gms/plus/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/plus/e;

    invoke-direct {v0}, Lcom/google/android/gms/plus/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->b:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Plus.API"

    sget-object v2, Lcom/google/android/gms/plus/d;->b:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/plus/d;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/plus/d;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/plus/d;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/plus/d;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/c/cm;

    invoke-direct {v0}, Lcom/google/android/gms/c/cm;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->f:Lcom/google/android/gms/plus/b;

    new-instance v0, Lcom/google/android/gms/c/cn;

    invoke-direct {v0}, Lcom/google/android/gms/c/cn;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->g:Lcom/google/android/gms/plus/c;

    new-instance v0, Lcom/google/android/gms/c/cj;

    invoke-direct {v0}, Lcom/google/android/gms/c/cj;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->h:Lcom/google/android/gms/plus/a;

    new-instance v0, Lcom/google/android/gms/c/cl;

    invoke-direct {v0}, Lcom/google/android/gms/c/cl;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->i:Lcom/google/android/gms/plus/h;

    new-instance v0, Lcom/google/android/gms/c/ck;

    invoke-direct {v0}, Lcom/google/android/gms/c/ck;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/d;->j:Lcom/google/android/gms/plus/g;

    return-void
.end method
