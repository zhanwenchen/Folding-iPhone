.class public Lcom/sonymobile/a/d;
.super Landroid/database/ContentObserver;
.source "GaGtmSubscriber.java"


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "somc.google_analytics_enabled"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/a/d;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/a/d;->c:Z

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is not allowed to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/a/d;->b:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "GaGtmHelper"

    const-string v1, "subscribeGaSettingChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonymobile/a/e;->b(Landroid/content/Context;)V

    .line 81
    iget-boolean v0, p0, Lcom/sonymobile/a/d;->c:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sonymobile/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/a/d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonymobile/a/d;->c:Z

    .line 85
    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 107
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "GaGtmHelper"

    const-string v1, "onChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonymobile/a/e;->b(Landroid/content/Context;)V

    .line 112
    return-void
.end method
