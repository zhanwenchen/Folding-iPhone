.class Lcom/sonymobile/androidapp/gridcomputing/activities/l;
.super Ljava/lang/Object;
.source "WizardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/l;->b:Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;

    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/l;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/l;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 153
    return-void
.end method
