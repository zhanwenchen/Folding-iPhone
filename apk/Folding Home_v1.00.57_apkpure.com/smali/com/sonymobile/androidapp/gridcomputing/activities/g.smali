.class Lcom/sonymobile/androidapp/gridcomputing/activities/g;
.super Ljava/lang/Object;
.source "SocialActivity.java"

# interfaces
.implements Lcom/facebook/q;


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/g;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "Facebook: cancel"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(Lcom/facebook/s;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/s;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public a(Lcom/facebook/share/b;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/g;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->b(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/share/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    :cond_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a()V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/facebook/share/b;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/g;->a(Lcom/facebook/share/b;)V

    return-void
.end method
