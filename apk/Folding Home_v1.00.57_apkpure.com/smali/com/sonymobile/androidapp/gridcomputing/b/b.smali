.class public final Lcom/sonymobile/androidapp/gridcomputing/b/b;
.super Ljava/lang/Object;
.source "GAHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/sonymobile/a/d;

    invoke-direct {v1, v0}, Lcom/sonymobile/a/d;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Lcom/sonymobile/a/d;->a()V

    .line 81
    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/b/c;

    invoke-direct {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/c;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Lcom/sonymobile/a/f;->c()Lcom/sonymobile/a/f;

    move-result-object v0

    .line 99
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/sonymobile/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
