.class public final enum Lcom/facebook/j;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# static fields
.field public static final enum a:Lcom/facebook/j;

.field public static final enum b:Lcom/facebook/j;

.field public static final enum c:Lcom/facebook/j;

.field public static final enum d:Lcom/facebook/j;

.field public static final enum e:Lcom/facebook/j;

.field public static final enum f:Lcom/facebook/j;

.field public static final enum g:Lcom/facebook/j;

.field private static final synthetic i:[Lcom/facebook/j;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    new-instance v0, Lcom/facebook/j;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->a:Lcom/facebook/j;

    .line 35
    new-instance v0, Lcom/facebook/j;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->b:Lcom/facebook/j;

    .line 40
    new-instance v0, Lcom/facebook/j;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->c:Lcom/facebook/j;

    .line 46
    new-instance v0, Lcom/facebook/j;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->d:Lcom/facebook/j;

    .line 51
    new-instance v0, Lcom/facebook/j;

    const-string v1, "WEB_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->e:Lcom/facebook/j;

    .line 56
    new-instance v0, Lcom/facebook/j;

    const-string v1, "TEST_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->f:Lcom/facebook/j;

    .line 60
    new-instance v0, Lcom/facebook/j;

    const-string v1, "CLIENT_TOKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/j;->g:Lcom/facebook/j;

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/j;

    sget-object v1, Lcom/facebook/j;->a:Lcom/facebook/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/j;->b:Lcom/facebook/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/j;->c:Lcom/facebook/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/j;->d:Lcom/facebook/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/j;->e:Lcom/facebook/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/j;->f:Lcom/facebook/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/j;->g:Lcom/facebook/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/j;->i:[Lcom/facebook/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-boolean p3, p0, Lcom/facebook/j;->h:Z

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/j;->i:[Lcom/facebook/j;

    invoke-virtual {v0}, [Lcom/facebook/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/j;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/j;->h:Z

    return v0
.end method
