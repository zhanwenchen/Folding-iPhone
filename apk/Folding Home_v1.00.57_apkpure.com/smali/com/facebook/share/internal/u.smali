.class public Lcom/facebook/share/internal/u;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "to"

    .line 184
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->a()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "link"

    .line 189
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->b()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "picture"

    .line 194
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->f()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "source"

    .line 199
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->g()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "name"

    .line 204
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->c()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "caption"

    .line 209
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->d()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "description"

    .line 214
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->e()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "href"

    .line 123
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Landroid/net/Uri;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "action_type"

    .line 134
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/share/internal/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string v2, "action_properties"

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v2, v1}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/facebook/s;

    const-string v2, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v1, v2, v0}, Lcom/facebook/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "name"

    .line 158
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->b()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "description"

    .line 163
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->a()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "link"

    .line 168
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/b/bb;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "picture"

    .line 173
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/b/bb;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lcom/facebook/b/bb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v0
.end method
