.class Lcom/facebook/login/v;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/login/y;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/b/bj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iput-object p1, p0, Lcom/facebook/login/v;->a:Landroid/app/Activity;

    .line 521
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/login/v;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/login/v;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 526
    return-void
.end method
