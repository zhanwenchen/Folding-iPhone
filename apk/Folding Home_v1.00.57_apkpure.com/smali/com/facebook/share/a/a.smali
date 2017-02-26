.class public final Lcom/facebook/share/a/a;
.super Lcom/facebook/b/y;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/share/a;


# static fields
.field private static final b:I


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/b/u;->b:Lcom/facebook/b/u;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/b/u;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/a/a;->b:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/facebook/share/a/a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/b/y;-><init>(Landroid/app/Activity;I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/a/a;->c:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/a/a;->d:Z

    .line 151
    sget v0, Lcom/facebook/share/a/a;->b:I

    invoke-static {v0}, Lcom/facebook/share/internal/m;->a(I)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/share/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/share/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/a;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)V
    .locals 5

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/facebook/share/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 373
    sget-object p3, Lcom/facebook/share/a/d;->a:Lcom/facebook/share/a/d;

    .line 376
    :cond_0
    sget-object v0, Lcom/facebook/share/a/b;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 387
    const-string v0, "unknown"

    .line 392
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/a/a;->f(Ljava/lang/Class;)Lcom/facebook/b/v;

    move-result-object v1

    .line 393
    sget-object v2, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    if-ne v1, v2, :cond_1

    .line 394
    const-string v1, "status"

    .line 405
    :goto_1
    invoke-static {p1}, Lcom/facebook/a/a;->a(Landroid/content/Context;)Lcom/facebook/a/a;

    move-result-object v2

    .line 406
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "fb_share_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 416
    return-void

    .line 378
    :pswitch_0
    const-string v0, "automatic"

    goto :goto_0

    .line 381
    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    .line 384
    :pswitch_2
    const-string v0, "native"

    goto :goto_0

    .line 395
    :cond_1
    sget-object v2, Lcom/facebook/share/internal/k;->b:Lcom/facebook/share/internal/k;

    if-ne v1, v2, :cond_2

    .line 396
    const-string v1, "photo"

    goto :goto_1

    .line 397
    :cond_2
    sget-object v2, Lcom/facebook/share/internal/k;->c:Lcom/facebook/share/internal/k;

    if-ne v1, v2, :cond_3

    .line 398
    const-string v1, "video"

    goto :goto_1

    .line 399
    :cond_3
    sget-object v2, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    if-ne v1, v2, :cond_4

    .line 400
    const-string v1, "open_graph"

    goto :goto_1

    .line 402
    :cond_4
    const-string v1, "unknown"

    goto :goto_1

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/share/a/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/a/a;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/share/a/a;->d(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/share/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/b/v;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/share/a/a;->f(Ljava/lang/Class;)Lcom/facebook/b/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/share/a/a;->e(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lcom/facebook/share/a/a;->f(Ljava/lang/Class;)Lcom/facebook/b/v;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/b/w;->a(Lcom/facebook/b/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Class;)Lcom/facebook/b/v;
    .locals 1

    .prologue
    .line 358
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 367
    :goto_0
    return-object v0

    .line 360
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/facebook/share/internal/k;->b:Lcom/facebook/share/internal/k;

    goto :goto_0

    .line 362
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    sget-object v0, Lcom/facebook/share/internal/k;->c:Lcom/facebook/share/internal/k;

    goto :goto_0

    .line 364
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    sget-object v0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    goto :goto_0

    .line 367
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/b/s;Lcom/facebook/q;)V
    .locals 1

    .prologue
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->a()I

    move-result v0

    .line 182
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/m;->a(ILcom/facebook/n;Lcom/facebook/q;)V

    .line 184
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)Z
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/share/a/d;->a:Lcom/facebook/share/a/d;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/facebook/share/a/a;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v1, Lcom/facebook/share/a/e;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/a/e;-><init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/facebook/share/a/c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/a/c;-><init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/facebook/share/a/g;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/a/g;-><init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    return-object v0
.end method

.method protected d()Lcom/facebook/b/a;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/facebook/b/a;

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/b/a;-><init>(I)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/facebook/share/a/a;->c:Z

    return v0
.end method
