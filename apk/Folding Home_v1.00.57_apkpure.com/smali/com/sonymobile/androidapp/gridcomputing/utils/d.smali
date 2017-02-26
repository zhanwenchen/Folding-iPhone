.class public final enum Lcom/sonymobile/androidapp/gridcomputing/utils/d;
.super Ljava/lang/Enum;
.source "AlarmUtils.java"


# static fields
.field public static final enum a:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

.field public static final enum b:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

.field public static final enum c:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

.field public static final enum d:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

.field private static final synthetic e:[Lcom/sonymobile/androidapp/gridcomputing/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    const-string v1, "REPEAT_1_MIN"

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    .line 196
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    const-string v1, "REPEAT_30_MIN"

    invoke-direct {v0, v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->b:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    .line 200
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    const-string v1, "REPEAT_24_HOUR"

    invoke-direct {v0, v1, v4}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->c:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    .line 204
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    const-string v1, "SCHEDULED"

    invoke-direct {v0, v1, v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->d:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    .line 188
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->b:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->c:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->d:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->e:[Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/androidapp/gridcomputing/utils/d;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    return-object v0
.end method

.method public static values()[Lcom/sonymobile/androidapp/gridcomputing/utils/d;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->e:[Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-virtual {v0}, [Lcom/sonymobile/androidapp/gridcomputing/utils/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    return-object v0
.end method
