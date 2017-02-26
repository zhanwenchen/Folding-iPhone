.class Lcom/facebook/b/at;
.super Lcom/facebook/b/au;
.source "NativeProtocol.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/b/au;-><init>(Lcom/facebook/b/ar;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/ar;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/facebook/b/at;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "com.facebook.orca"

    return-object v0
.end method
