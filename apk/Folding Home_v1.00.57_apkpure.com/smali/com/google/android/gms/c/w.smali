.class public abstract Lcom/google/android/gms/c/w;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/c/ac;

.field private static e:I

.field private static f:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/w;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/c/w;->d:Lcom/google/android/gms/c/ac;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/c/w;->e:I

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lcom/google/android/gms/c/w;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/w;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/google/android/gms/c/w;->e:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/c/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/aa;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/c/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/y;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/c/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/x;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/w;->d:Lcom/google/android/gms/c/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/android/gms/c/ac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/w;->d:Lcom/google/android/gms/c/ac;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/w;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/w;->c()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method
