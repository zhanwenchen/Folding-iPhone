.class public Lcom/facebook/b/b;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.java"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/b/c;

    invoke-direct {v0}, Lcom/facebook/b/c;-><init>()V

    sput-object v0, Lcom/facebook/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/facebook/b/d;Lcom/facebook/b/e;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "event"

    sget-object v2, Lcom/facebook/b/b;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/b/bb;->a(Lorg/json/JSONObject;Lcom/facebook/b/e;Ljava/lang/String;Z)V

    .line 68
    :try_start_0
    invoke-static {v0, p4}, Lcom/facebook/b/bb;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    const-string v1, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/facebook/ax;->e:Lcom/facebook/ax;

    const-string v3, "AppEvents"

    const-string v4, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 73
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/b/am;->a(Lcom/facebook/ax;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
