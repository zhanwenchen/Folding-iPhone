.class Lcom/sonyericsson/legal/d;
.super Landroid/os/AsyncTask;
.source "LegalDisclaimerActivity.java"


# instance fields
.field final synthetic a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sonyericsson/legal/d;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 303
    iput p2, p0, Lcom/sonyericsson/legal/d;->b:I

    .line 304
    iput-object p3, p0, Lcom/sonyericsson/legal/d;->c:Ljava/lang/String;

    .line 305
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sonyericsson/legal/d;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-virtual {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/sonyericsson/legal/d;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->setResult(ILandroid/content/Intent;)V

    .line 316
    iget-object v0, p0, Lcom/sonyericsson/legal/d;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-virtual {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->finish()V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/legal/d;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    iget-object v1, p0, Lcom/sonyericsson/legal/d;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    iget v2, p0, Lcom/sonyericsson/legal/d;->b:I

    iget-object v3, p0, Lcom/sonyericsson/legal/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/legal/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/legal/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
