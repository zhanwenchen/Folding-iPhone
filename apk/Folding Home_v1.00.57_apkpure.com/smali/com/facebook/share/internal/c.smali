.class public final enum Lcom/facebook/share/internal/c;
.super Ljava/lang/Enum;
.source "OpenGraphActionDialogFeature.java"

# interfaces
.implements Lcom/facebook/b/v;


# static fields
.field public static final enum a:Lcom/facebook/share/internal/c;

.field private static final synthetic c:[Lcom/facebook/share/internal/c;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/facebook/share/internal/c;

    const-string v1, "OG_ACTION_DIALOG"

    const v2, 0x1332b3a

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/internal/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/c;

    sget-object v1, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/internal/c;->c:[Lcom/facebook/share/internal/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/facebook/share/internal/c;->b:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/c;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/share/internal/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/share/internal/c;->c:[Lcom/facebook/share/internal/c;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/share/internal/c;->b:I

    return v0
.end method
