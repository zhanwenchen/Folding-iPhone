.class public Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "LegacyNativeDialogParameters.java"


# direct methods
.method private static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "com.facebook.platform.extra.LINK"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    const-string v1, "com.facebook.platform.extra.PLACE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "com.facebook.platform.extra.REF"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->i()Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/facebook/b/bb;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    const-string v2, "com.facebook.platform.extra.FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 91
    const-string v1, "com.facebook.platform.extra.TITLE"

    .line 92
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->b()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "com.facebook.platform.extra.DESCRIPTION"

    .line 94
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->a()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "com.facebook.platform.extra.IMAGE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 120
    invoke-static {p0, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 125
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->b()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "com.facebook.platform.extra.ACTION_TYPE"

    .line 129
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "com.facebook.platform.extra.ACTION"

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 104
    invoke-static {p0, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    const-string v1, "com.facebook.platform.extra.PHOTOS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareVideoContent;Z)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 54
    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lcom/facebook/b/bj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/b/bj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 60
    invoke-static {p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 63
    invoke-static {p1, p0}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v1, :cond_3

    .line 69
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 70
    invoke-static {p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareVideoContent;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 74
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/m;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lcom/facebook/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method
