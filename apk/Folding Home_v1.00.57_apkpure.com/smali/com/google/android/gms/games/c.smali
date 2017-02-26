.class public final Lcom/google/android/gms/games/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/a;

.field public static final f:Lcom/google/android/gms/games/k;

.field public static final g:Lcom/google/android/gms/games/achievement/c;

.field public static final h:Lcom/google/android/gms/games/a/a;

.field public static final i:Lcom/google/android/gms/games/b/a;

.field public static final j:Lcom/google/android/gms/games/c/m;

.field public static final k:Lcom/google/android/gms/games/multiplayer/c;

.field public static final l:Lcom/google/android/gms/games/multiplayer/a/a;

.field public static final m:Lcom/google/android/gms/games/multiplayer/realtime/b;

.field public static final n:Lcom/google/android/gms/games/multiplayer/d;

.field public static final o:Lcom/google/android/gms/games/s;

.field public static final p:Lcom/google/android/gms/games/m;

.field public static final q:Lcom/google/android/gms/games/d/a;

.field public static final r:Lcom/google/android/gms/games/request/b;

.field public static final s:Lcom/google/android/gms/games/snapshot/c;

.field public static final t:Lcom/google/android/gms/games/e/a;

.field public static final u:Lcom/google/android/gms/games/video/c;

.field public static final v:Lcom/google/android/gms/games/internal/d/a;

.field private static final w:Lcom/google/android/gms/common/api/g;

.field private static final x:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/games/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->w:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/games/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->x:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Games.API"

    sget-object v2, Lcom/google/android/gms/games/c;->w:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Games.API_1P"

    sget-object v2, Lcom/google/android/gms/games/c;->x:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/games/k;

    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->h:Lcom/google/android/gms/games/a/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/b/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/n;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/c/m;

    new-instance v0, Lcom/google/android/gms/games/internal/a/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/games/multiplayer/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/af;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->l:Lcom/google/android/gms/games/multiplayer/a/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/ab;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/multiplayer/realtime/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/x;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->n:Lcom/google/android/gms/games/multiplayer/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/z;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/s;

    new-instance v0, Lcom/google/android/gms/games/internal/a/y;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->p:Lcom/google/android/gms/games/m;

    new-instance v0, Lcom/google/android/gms/games/internal/a/aa;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->q:Lcom/google/android/gms/games/d/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/ac;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/request/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/ad;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->s:Lcom/google/android/gms/games/snapshot/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/ae;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/games/e/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/ag;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->u:Lcom/google/android/gms/games/video/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->v:Lcom/google/android/gms/games/internal/d/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/games/internal/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/games/internal/c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bj;->a(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/common/api/n;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/common/api/n;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/games/internal/c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bj;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/c;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
