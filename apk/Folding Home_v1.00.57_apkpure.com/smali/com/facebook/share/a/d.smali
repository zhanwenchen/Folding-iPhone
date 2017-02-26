.class public final enum Lcom/facebook/share/a/d;
.super Ljava/lang/Enum;
.source "ShareDialog.java"


# static fields
.field public static final enum a:Lcom/facebook/share/a/d;

.field public static final enum b:Lcom/facebook/share/a/d;

.field public static final enum c:Lcom/facebook/share/a/d;

.field public static final enum d:Lcom/facebook/share/a/d;

.field private static final synthetic e:[Lcom/facebook/share/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/facebook/share/a/d;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/d;->a:Lcom/facebook/share/a/d;

    .line 68
    new-instance v0, Lcom/facebook/share/a/d;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/d;->b:Lcom/facebook/share/a/d;

    .line 72
    new-instance v0, Lcom/facebook/share/a/d;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/d;->c:Lcom/facebook/share/a/d;

    .line 76
    new-instance v0, Lcom/facebook/share/a/d;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/share/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/d;->d:Lcom/facebook/share/a/d;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/share/a/d;

    sget-object v1, Lcom/facebook/share/a/d;->a:Lcom/facebook/share/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/a/d;->b:Lcom/facebook/share/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/a/d;->c:Lcom/facebook/share/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/a/d;->d:Lcom/facebook/share/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/a/d;->e:[Lcom/facebook/share/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/a/d;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/share/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/a/d;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/share/a/d;->e:[Lcom/facebook/share/a/d;

    invoke-virtual {v0}, [Lcom/facebook/share/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/a/d;

    return-object v0
.end method
