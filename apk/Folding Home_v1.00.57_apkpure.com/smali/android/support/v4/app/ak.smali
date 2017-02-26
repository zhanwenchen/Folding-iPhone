.class Landroid/support/v4/app/ak;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/aj;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aj;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/aj;

    invoke-static {v0}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/aj;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/bv;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 447
    return-void
.end method
