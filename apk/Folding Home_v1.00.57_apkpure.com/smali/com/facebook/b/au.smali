.class abstract Lcom/facebook/b/au;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# static fields
.field private static final a:Ljava/util/HashSet;


# instance fields
.field private b:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/facebook/b/au;->c()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/au;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/ar;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/facebook/b/au;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/au;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/b/au;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/au;->b:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/facebook/b/aq;->a(Lcom/facebook/b/au;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/au;->b:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    const-string v1, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    const-string v1, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 248
    const-string v4, "generic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 262
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 263
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/b/bb;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 264
    sget-object v6, Lcom/facebook/b/au;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    move v0, v1

    .line 259
    goto :goto_0

    :cond_2
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/b/au;->b:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/b/au;->a(Z)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/au;->b:Ljava/util/TreeSet;

    return-object v0
.end method
