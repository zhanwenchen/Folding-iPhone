.class Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/ax;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/i;


# direct methods
.method constructor <init>(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Landroid/support/v4/app/j;->b:Landroid/support/v4/app/i;

    iput-object p2, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
