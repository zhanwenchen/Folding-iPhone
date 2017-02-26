.class final Lcom/sonymobile/androidapp/gridcomputing/b/c;
.super Landroid/os/AsyncTask;
.source "GAHelper.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/b/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonymobile/a/a;->a(Landroid/content/Context;)V

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/b/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
