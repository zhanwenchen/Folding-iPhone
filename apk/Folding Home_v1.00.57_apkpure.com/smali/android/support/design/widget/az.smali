.class Landroid/support/design/widget/az;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ay;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Landroid/support/design/widget/az;->a:Landroid/support/design/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/design/widget/az;->a:Landroid/support/design/widget/ay;

    iget-object v0, v0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;I)V

    .line 493
    return-void
.end method
