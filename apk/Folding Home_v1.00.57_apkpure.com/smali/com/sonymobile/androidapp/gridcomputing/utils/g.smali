.class public final Lcom/sonymobile/androidapp/gridcomputing/utils/g;
.super Ljava/lang/Object;
.source "FacebookUtils.java"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "publish_actions"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/g;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/share/model/f;

    invoke-direct {v0}, Lcom/facebook/share/model/f;-><init>()V

    .line 94
    const-string v1, "gridcomputing:Contribute_to"

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/f;->a(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 95
    const-string v1, "science"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/share/model/f;->a(Ljava/lang/String;Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/share/model/k;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/share/model/f;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/share/model/h;

    invoke-direct {v0}, Lcom/facebook/share/model/h;-><init>()V

    .line 109
    const-string v1, "science"

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/h;->a(Ljava/lang/String;)Lcom/facebook/share/model/h;

    .line 110
    invoke-virtual {v0, p0}, Lcom/facebook/share/model/h;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/h;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/share/model/h;->a()Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 11

    .prologue
    .line 65
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a()J

    move-result-wide v2

    .line 68
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->b()J

    move-result-wide v4

    .line 69
    invoke-static {v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/h;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/facebook/share/model/j;

    invoke-direct {v2}, Lcom/facebook/share/model/j;-><init>()V

    .line 72
    const-string v3, "og:type"

    const-string v6, "gridcomputing:science"

    invoke-virtual {v2, v3, v6}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;

    .line 73
    const-string v3, "og:title"

    const v6, 0x7f0600b5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;

    .line 74
    const-string v3, "og:description"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f060085

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0600bd

    .line 76
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v2, v3, v6}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;

    .line 77
    const-string v3, "og:url"

    const v6, 0x7f0600c2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;

    .line 78
    const-string v0, "og:image"

    const-string v3, "https://s3-eu-west-1.amazonaws.com/grid-bucket/fb_post_img.png"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;

    .line 79
    const-string v0, "gridcomputing:number_users"

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;J)Lcom/facebook/share/model/k;

    .line 80
    const-string v0, "gridcomputing:time_spent"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;

    .line 82
    invoke-virtual {v2}, Lcom/facebook/share/model/j;->a()Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    return-object v0
.end method
