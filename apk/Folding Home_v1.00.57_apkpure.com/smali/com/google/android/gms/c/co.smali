.class public final Lcom/google/android/gms/c/co;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lcom/google/android/gms/common/api/i;

.field public static final c:Lcom/google/android/gms/common/api/g;

.field static final d:Lcom/google/android/gms/common/api/g;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;

.field public static final h:Lcom/google/android/gms/common/api/a;

.field public static final i:Lcom/google/android/gms/c/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/co;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/co;->b:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/c/cp;

    invoke-direct {v0}, Lcom/google/android/gms/c/cp;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/co;->c:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/c/cq;

    invoke-direct {v0}, Lcom/google/android/gms/c/cq;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/co;->d:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/c/co;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/c/co;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/c/co;->c:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/c/co;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/c/co;->g:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/c/co;->d:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/c/co;->b:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/c/co;->h:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/signin/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/co;->i:Lcom/google/android/gms/c/cs;

    return-void
.end method
