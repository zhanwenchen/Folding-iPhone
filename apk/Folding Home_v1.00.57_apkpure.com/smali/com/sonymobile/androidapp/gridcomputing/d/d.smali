.class Lcom/sonymobile/androidapp/gridcomputing/d/d;
.super Landroid/os/AsyncTask;
.source "ConditionsHandler.java"


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/d/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V

    .line 344
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->d(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V

    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->e(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Z)V

    .line 353
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/d/d;->a(Ljava/lang/Void;)V

    return-void
.end method
