.class public final enum Lcom/facebook/b/d;
.super Ljava/lang/Enum;
.source "AppEventsLoggerUtility.java"


# static fields
.field public static final enum a:Lcom/facebook/b/d;

.field public static final enum b:Lcom/facebook/b/d;

.field private static final synthetic c:[Lcom/facebook/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/facebook/b/d;

    const-string v1, "MOBILE_INSTALL_EVENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/d;->a:Lcom/facebook/b/d;

    .line 42
    new-instance v0, Lcom/facebook/b/d;

    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/d;->b:Lcom/facebook/b/d;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/b/d;

    sget-object v1, Lcom/facebook/b/d;->a:Lcom/facebook/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/d;->b:Lcom/facebook/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/b/d;->c:[Lcom/facebook/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/d;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/b/d;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/b/d;->c:[Lcom/facebook/b/d;

    invoke-virtual {v0}, [Lcom/facebook/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/d;

    return-object v0
.end method
