.class public final Lcom/facebook/share/internal/m;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 468
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 469
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 471
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 475
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(IILandroid/content/Intent;)Lcom/facebook/b/a;
    .locals 1

    .prologue
    .line 216
    invoke-static {p2}, Lcom/facebook/b/aq;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/b/a;->a(Ljava/util/UUID;I)Lcom/facebook/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/b/ap;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/m;->b(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/q;)Lcom/facebook/share/internal/f;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/share/internal/n;

    invoke-direct {v0, p0, p0}, Lcom/facebook/share/internal/n;-><init>(Lcom/facebook/q;Lcom/facebook/q;)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v0

    .line 301
    invoke-static {p1, v0}, Lcom/facebook/b/an;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/b/ap;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v1}, Lcom/facebook/b/an;->a(Ljava/util/Collection;)V

    .line 309
    invoke-virtual {v0}, Lcom/facebook/b/ap;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 2

    .prologue
    .line 268
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 272
    :cond_1
    new-instance v1, Lcom/facebook/share/internal/q;

    invoke-direct {v1, p1}, Lcom/facebook/share/internal/q;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, v1}, Lcom/facebook/b/bb;->a(Ljava/util/List;Lcom/facebook/b/bi;)Ljava/util/List;

    move-result-object v1

    .line 281
    new-instance v0, Lcom/facebook/share/internal/r;

    invoke-direct {v0}, Lcom/facebook/share/internal/r;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/b/bb;->a(Ljava/util/List;Lcom/facebook/b/bi;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-static {v1}, Lcom/facebook/b/an;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 400
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 402
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 403
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 404
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/m;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 408
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 405
    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 406
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/facebook/share/internal/t;

    invoke-direct {v1}, Lcom/facebook/share/internal/t;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/e;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v2, Lcom/facebook/share/internal/s;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/s;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/e;)Lorg/json/JSONObject;

    move-result-object v2

    .line 347
    invoke-static {v1}, Lcom/facebook/b/an;->a(Ljava/util/Collection;)V

    .line 349
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "place"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/facebook/b/bb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "place"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 365
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_1
    invoke-static {v0}, Lcom/facebook/b/bb;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 368
    :cond_2
    const-string v0, "tags"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_3
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 417
    if-nez p0, :cond_0

    .line 418
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 422
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 423
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 424
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 425
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 426
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 430
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 435
    :goto_2
    invoke-static {v7}, Lcom/facebook/share/internal/m;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 437
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 440
    if-eqz p1, :cond_5

    .line 441
    if-eqz v0, :cond_2

    const-string v8, "fbsdk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 442
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 431
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    .line 432
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/m;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 443
    :cond_2
    if-eqz v0, :cond_3

    const-string v7, "og"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    :cond_3
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Failed to create json object from share content"

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_4
    :try_start_1
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 448
    :cond_5
    if-eqz v0, :cond_6

    const-string v8, "fb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 455
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 456
    const-string v0, "data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v2

    .line 459
    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/facebook/share/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/o;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/b/s;->a(ILcom/facebook/b/t;)V

    .line 239
    return-void
.end method

.method public static a(ILcom/facebook/n;Lcom/facebook/q;)V
    .locals 2

    .prologue
    .line 245
    instance-of v0, p1, Lcom/facebook/b/s;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    check-cast p1, Lcom/facebook/b/s;

    new-instance v0, Lcom/facebook/share/internal/p;

    invoke-direct {v0, p0, p2}, Lcom/facebook/share/internal/p;-><init>(ILcom/facebook/q;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/b/s;->b(ILcom/facebook/b/t;)V

    .line 262
    return-void
.end method

.method static a(Lcom/facebook/q;Lcom/facebook/s;)V
    .locals 2

    .prologue
    .line 536
    const-string v0, "error"

    invoke-virtual {p1}, Lcom/facebook/s;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    if-eqz p0, :cond_0

    .line 538
    invoke-interface {p0, p1}, Lcom/facebook/q;->a(Lcom/facebook/s;)V

    .line 540
    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/q;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    const-string v0, "succeeded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    if-eqz p0, :cond_0

    .line 509
    new-instance v0, Lcom/facebook/share/b;

    invoke-direct {v0, p1}, Lcom/facebook/share/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/q;->a(Ljava/lang/Object;)V

    .line 511
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/facebook/a/a;->a(Landroid/content/Context;)Lcom/facebook/a/a;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 546
    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    if-eqz p1, :cond_0

    .line 552
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    const-string v2, "fb_share_dialog_result"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 555
    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/facebook/share/internal/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/m;->a(IILandroid/content/Intent;)Lcom/facebook/b/a;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/b/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/b/an;->a(Ljava/util/UUID;)V

    .line 159
    if-eqz p3, :cond_0

    .line 164
    invoke-static {p2}, Lcom/facebook/b/aq;->g(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/facebook/b/aq;->a(Landroid/os/Bundle;)Lcom/facebook/s;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    instance-of v3, v2, Lcom/facebook/t;

    if-eqz v3, :cond_2

    .line 167
    invoke-virtual {p3, v1}, Lcom/facebook/share/internal/f;->a(Lcom/facebook/b/a;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p3, v1, v2}, Lcom/facebook/share/internal/f;->a(Lcom/facebook/b/a;Lcom/facebook/s;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {p2}, Lcom/facebook/b/aq;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 174
    invoke-virtual {p3, v1, v2}, Lcom/facebook/share/internal/f;->a(Lcom/facebook/b/a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/b/ap;
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v2

    .line 483
    const/4 v0, 0x0

    .line 484
    if-eqz v1, :cond_1

    .line 485
    invoke-static {p0, v1}, Lcom/facebook/b/an;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/b/ap;

    move-result-object v0

    .line 494
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :cond_1
    if-eqz v2, :cond_0

    .line 489
    invoke-static {p0, v2}, Lcom/facebook/b/an;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/b/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "post_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/facebook/q;)V
    .locals 2

    .prologue
    .line 498
    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz p0, :cond_0

    .line 500
    invoke-interface {p0}, Lcom/facebook/q;->a()V

    .line 502
    :cond_0
    return-void
.end method
