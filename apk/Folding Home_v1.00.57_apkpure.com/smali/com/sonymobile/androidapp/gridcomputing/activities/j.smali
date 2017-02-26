.class Lcom/sonymobile/androidapp/gridcomputing/activities/j;
.super Landroid/os/AsyncTask;
.source "SummaryActivity.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/AlertDialog$Builder;

.field final synthetic c:Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;Landroid/view/View;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->c:Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->b:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->c:Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->b(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->a:Landroid/view/View;

    const v1, 0x7f0d00a6

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->c:Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    const v3, 0x7f030019

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v0, "Tried to show the Legal disclaimer dialog afterthe activity was finished."

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/j;->a(Ljava/util/List;)V

    return-void
.end method
