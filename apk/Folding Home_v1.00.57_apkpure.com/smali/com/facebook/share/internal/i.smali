.class Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/internal/i;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/h;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/facebook/share/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    .prologue
    .line 324
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/i;)V

    .line 325
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 0

    .prologue
    .line 341
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/i;)V

    .line 342
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/i;->a:Z

    .line 337
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/i;)V

    .line 338
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 0

    .prologue
    .line 345
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/i;)V

    .line 346
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 0

    .prologue
    .line 350
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/i;Z)V

    .line 351
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 354
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->b(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/i;)V

    .line 355
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0

    .prologue
    .line 328
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/i;)V

    .line 329
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    .prologue
    .line 358
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/i;)V

    .line 359
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 0

    .prologue
    .line 332
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/i;)V

    .line 333
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/facebook/share/internal/i;->a:Z

    return v0
.end method
