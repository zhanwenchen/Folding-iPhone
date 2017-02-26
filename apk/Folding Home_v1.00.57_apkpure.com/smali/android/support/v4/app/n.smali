.class public Landroid/support/v4/app/n;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# instance fields
.field public a:Landroid/support/v4/g/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/aw;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 1468
    iput-object p1, p0, Landroid/support/v4/app/n;->e:Landroid/support/v4/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/g/a;

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    .line 1472
    new-instance v0, Landroid/support/v4/app/aw;

    invoke-direct {v0}, Landroid/support/v4/app/aw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/support/v4/app/aw;

    return-void
.end method
