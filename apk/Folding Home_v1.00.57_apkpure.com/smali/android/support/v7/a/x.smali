.class abstract Landroid/support/v7/a/x;
.super Landroid/support/v7/a/w;
.source "AppCompatDelegateImplBase.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/a/v;

.field f:Landroid/support/v7/a/a;

.field g:Landroid/view/MenuInflater;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/v;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/a/w;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/support/v7/a/x;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/a/x;->b:Landroid/view/Window;

    .line 66
    iput-object p3, p0, Landroid/support/v7/a/x;->e:Landroid/support/v7/a/v;

    .line 68
    iget-object v0, p0, Landroid/support/v7/a/x;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/view/Window$Callback;

    .line 69
    iget-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/a/y;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/x;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/x;->d:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Landroid/support/v7/a/x;->b:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/a/x;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/a/x;->k()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/a/x;->f:Landroid/support/v7/a/a;

    return-object v0
.end method

.method abstract a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/a/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/y;-><init>(Landroid/support/v7/a/x;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v7/a/x;->m:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/a/x;->b(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/a/x;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/a/x;->k()V

    .line 101
    new-instance v1, Landroid/support/v7/view/i;

    iget-object v0, p0, Landroid/support/v7/a/x;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/x;->f:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/a/x;->g:Landroid/view/MenuInflater;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/x;->g:Landroid/view/MenuInflater;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/x;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/x;->n:Z

    .line 185
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/support/v7/a/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/a/x;->f:Landroid/support/v7/a/a;

    return-object v0
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/a/x;->a()Landroid/support/v7/a/a;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/support/v7/a/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 135
    :cond_0
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/a/x;->a:Landroid/content/Context;

    .line 138
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Landroid/support/v7/a/x;->n:Z

    return v0
.end method

.method final p()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/a/x;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/x;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
