.class Lcom/sonyericsson/legal/a;
.super Ljava/lang/Object;
.source "LegalDisclaimerActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/sonyericsson/legal/a;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 254
    iget-object v0, p0, Lcom/sonyericsson/legal/a;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-static {v0, p2}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;Z)Z

    .line 255
    if-eqz p2, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sonyericsson/legal/a;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-static {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/legal/a;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-static {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
