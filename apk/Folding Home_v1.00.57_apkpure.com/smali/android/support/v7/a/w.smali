.class public abstract Landroid/support/v7/a/w;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/a/w;->a:I

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/a/w;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/a/v;)Landroid/support/v7/a/w;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/a/w;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)Landroid/support/v7/a/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/a/v;)Landroid/support/v7/a/w;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/a/w;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)Landroid/support/v7/a/w;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)Landroid/support/v7/a/w;
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Landroid/support/v7/a/ac;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/ac;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)V

    .line 194
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 190
    new-instance v0, Landroid/support/v7/a/aa;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/aa;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)V

    goto :goto_0

    .line 191
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 192
    new-instance v0, Landroid/support/v7/a/z;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/z;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)V

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Landroid/support/v7/a/ae;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/ae;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)V

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 468
    sget v0, Landroid/support/v7/a/w;->a:I

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 515
    sget-boolean v0, Landroid/support/v7/a/w;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/a/a;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
