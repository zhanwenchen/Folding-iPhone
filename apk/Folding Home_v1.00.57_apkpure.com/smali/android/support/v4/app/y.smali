.class Landroid/support/v4/app/y;
.super Landroid/support/v4/app/ac;
.source "FragmentActivity.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/w;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    .line 973
    invoke-direct {p0, p1}, Landroid/support/v4/app/ac;-><init>(Landroid/support/v4/app/w;)V

    .line 974
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1010
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)V

    .line 1039
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->d()V

    .line 999
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
