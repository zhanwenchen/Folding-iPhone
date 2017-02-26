.class Lcom/sonyericsson/legal/b;
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
    .line 274
    iput-object p1, p0, Lcom/sonyericsson/legal/b;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sonyericsson/legal/b;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->setResult(ILandroid/content/Intent;)V

    .line 277
    iget-object v0, p0, Lcom/sonyericsson/legal/b;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-virtual {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->finish()V

    .line 278
    return-void
.end method
