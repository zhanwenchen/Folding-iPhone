.class public final enum Lcom/facebook/b/u;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# static fields
.field public static final enum a:Lcom/facebook/b/u;

.field public static final enum b:Lcom/facebook/b/u;

.field public static final enum c:Lcom/facebook/b/u;

.field public static final enum d:Lcom/facebook/b/u;

.field public static final enum e:Lcom/facebook/b/u;

.field public static final enum f:Lcom/facebook/b/u;

.field public static final enum g:Lcom/facebook/b/u;

.field public static final enum h:Lcom/facebook/b/u;

.field private static final synthetic j:[Lcom/facebook/b/u;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "Login"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->a:Lcom/facebook/b/u;

    .line 93
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "Share"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->b:Lcom/facebook/b/u;

    .line 94
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "Message"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->c:Lcom/facebook/b/u;

    .line 95
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "Like"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->d:Lcom/facebook/b/u;

    .line 96
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "GameRequest"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->e:Lcom/facebook/b/u;

    .line 97
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "AppGroupCreate"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->f:Lcom/facebook/b/u;

    .line 98
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "AppGroupJoin"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->g:Lcom/facebook/b/u;

    .line 99
    new-instance v0, Lcom/facebook/b/u;

    const-string v1, "AppInvite"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/u;->h:Lcom/facebook/b/u;

    .line 91
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/b/u;

    sget-object v1, Lcom/facebook/b/u;->a:Lcom/facebook/b/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/b/u;->b:Lcom/facebook/b/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/b/u;->c:Lcom/facebook/b/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/b/u;->d:Lcom/facebook/b/u;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/b/u;->e:Lcom/facebook/b/u;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/b/u;->f:Lcom/facebook/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/b/u;->g:Lcom/facebook/b/u;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/b/u;->h:Lcom/facebook/b/u;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/b/u;->j:[Lcom/facebook/b/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/facebook/b/u;->i:I

    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/u;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/b/u;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/b/u;->j:[Lcom/facebook/b/u;

    invoke-virtual {v0}, [Lcom/facebook/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/facebook/y;->m()I

    move-result v0

    iget v1, p0, Lcom/facebook/b/u;->i:I

    add-int/2addr v0, v1

    return v0
.end method
