.class Lcom/sonymobile/androidapp/gridcomputing/j/c;
.super Landroid/os/AsyncTask;
.source "NotificationHelper.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sonymobile/androidapp/gridcomputing/j/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/j/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/j/c;->b:Lcom/sonymobile/androidapp/gridcomputing/j/b;

    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/j/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->c()Z

    move-result v0

    .line 61
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a()Z

    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/j/c;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->d()V

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_1
    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->c()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/j/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
