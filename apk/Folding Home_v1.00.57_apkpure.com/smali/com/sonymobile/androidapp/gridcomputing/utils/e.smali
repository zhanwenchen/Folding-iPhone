.class Lcom/sonymobile/androidapp/gridcomputing/utils/e;
.super Ljava/lang/Object;
.source "ApplicationData.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/utils/e;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Results have already been set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.gms.tagmanager"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/utils/e;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a(Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    return-void
.end method
