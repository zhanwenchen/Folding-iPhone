.class final Lcom/facebook/b/bc;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/facebook/b/bc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/b/bc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/b/bc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 781
    iget-object v0, p0, Lcom/facebook/b/bc;->a:Landroid/content/Context;

    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 784
    iget-object v0, p0, Lcom/facebook/b/bc;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-static {v3}, Lcom/facebook/b/bb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    if-eqz v0, :cond_0

    .line 793
    iget-object v1, p0, Lcom/facebook/b/bc;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/b/bb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/bg;

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/bc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/b/bb;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_1

    .line 799
    iget-object v1, p0, Lcom/facebook/b/bc;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/b/bb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/bg;

    .line 801
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/b/bc;->b:Ljava/lang/String;

    .line 802
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 803
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 806
    :cond_1
    invoke-static {}, Lcom/facebook/b/bb;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    const-string v3, "FacebookSDK"

    invoke-static {v3, v0}, Lcom/facebook/b/bb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method
