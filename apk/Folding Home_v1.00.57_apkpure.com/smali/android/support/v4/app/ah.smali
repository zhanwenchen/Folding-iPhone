.class Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/af;


# direct methods
.method constructor <init>(Landroid/support/v4/app/af;II)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/app/af;

    iput p2, p0, Landroid/support/v4/app/ah;->a:I

    iput p3, p0, Landroid/support/v4/app/ah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/app/af;

    iget-object v1, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/app/af;

    iget-object v1, v1, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ac;

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->h()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/ah;->a:I

    iget v4, p0, Landroid/support/v4/app/ah;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/af;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 613
    return-void
.end method
