.class public final enum Lcom/sonymobile/androidapp/gridcomputing/views/d;
.super Ljava/lang/Enum;
.source "StatusProgressBar.java"


# static fields
.field public static final enum a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

.field public static final enum b:Lcom/sonymobile/androidapp/gridcomputing/views/d;

.field public static final enum c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

.field private static final synthetic d:[Lcom/sonymobile/androidapp/gridcomputing/views/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/views/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 60
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;

    const-string v1, "STAND_BY"

    invoke-direct {v0, v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/views/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->b:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 61
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/sonymobile/androidapp/gridcomputing/views/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sonymobile/androidapp/gridcomputing/views/d;

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/views/d;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/views/d;->b:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/views/d;->c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->d:[Lcom/sonymobile/androidapp/gridcomputing/views/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/androidapp/gridcomputing/views/d;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;

    return-object v0
.end method

.method public static values()[Lcom/sonymobile/androidapp/gridcomputing/views/d;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->d:[Lcom/sonymobile/androidapp/gridcomputing/views/d;

    invoke-virtual {v0}, [Lcom/sonymobile/androidapp/gridcomputing/views/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/androidapp/gridcomputing/views/d;

    return-object v0
.end method
