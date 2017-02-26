.class Lcom/facebook/share/internal/j;
.super Lcom/facebook/share/internal/i;
.source "ShareContentValidation.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/i;-><init>(Lcom/facebook/share/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/h;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/facebook/share/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 308
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/i;)V

    .line 309
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Cannot share SharePhotoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
