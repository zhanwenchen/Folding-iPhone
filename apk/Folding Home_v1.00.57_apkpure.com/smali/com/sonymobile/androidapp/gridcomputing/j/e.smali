.class public final enum Lcom/sonymobile/androidapp/gridcomputing/j/e;
.super Ljava/lang/Enum;
.source "NotificationStatus.java"


# static fields
.field public static final enum a:Lcom/sonymobile/androidapp/gridcomputing/j/e;

.field public static final enum b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

.field public static final enum c:Lcom/sonymobile/androidapp/gridcomputing/j/e;

.field private static final synthetic d:[Lcom/sonymobile/androidapp/gridcomputing/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;

    const-string v1, "STATUS_NONE"

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->a:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    .line 21
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;

    const-string v1, "STATUS_EXECUTING_JOB"

    invoke-direct {v0, v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    .line 26
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;

    const-string v1, "STATUS_FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/sonymobile/androidapp/gridcomputing/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->c:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sonymobile/androidapp/gridcomputing/j/e;

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/e;->a:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/e;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/e;->c:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->d:[Lcom/sonymobile/androidapp/gridcomputing/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/androidapp/gridcomputing/j/e;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;

    return-object v0
.end method

.method public static values()[Lcom/sonymobile/androidapp/gridcomputing/j/e;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->d:[Lcom/sonymobile/androidapp/gridcomputing/j/e;

    invoke-virtual {v0}, [Lcom/sonymobile/androidapp/gridcomputing/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/androidapp/gridcomputing/j/e;

    return-object v0
.end method
