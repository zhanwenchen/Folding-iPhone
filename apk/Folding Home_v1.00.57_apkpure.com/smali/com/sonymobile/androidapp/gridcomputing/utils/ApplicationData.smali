.class public Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;
.super Landroid/app/Application;
.source "ApplicationData.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:La/a/a/c;


# instance fields
.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 39
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/utils/e;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/e;-><init>(Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static b()La/a/a/c;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b:La/a/a/c;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 82
    const-string v0, "JUnit"

    const-string v1, "Env"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b:La/a/a/c;

    .line 90
    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 120
    sput-object p0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a:Landroid/content/Context;

    .line 121
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 126
    invoke-static {p0}, Landroid/support/b/a;->a(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 99
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->e()V

    .line 101
    invoke-static {}, Lcom/sonymobile/a/f;->c()Lcom/sonymobile/a/f;

    move-result-object v0

    const v1, 0x7f0600be

    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x7f050000

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sonymobile/a/f;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 105
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/y;->a(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 113
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->d()V

    .line 114
    return-void
.end method
