.class Lcom/sonyericsson/legal/c;
.super Ljava/lang/Object;
.source "LegalDisclaimerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sonyericsson/legal/c;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    new-instance v0, Lcom/sonyericsson/legal/e;

    iget-object v1, p0, Lcom/sonyericsson/legal/c;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/legal/e;-><init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;Lcom/sonyericsson/legal/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/legal/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 271
    iget-object v0, p0, Lcom/sonyericsson/legal/c;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->setResult(ILandroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcom/sonyericsson/legal/c;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-virtual {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->finish()V

    .line 273
    return-void
.end method
