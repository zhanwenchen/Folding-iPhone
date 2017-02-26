.class public Lcom/sonymobile/androidapp/gridcomputing/activities/b;
.super Lcom/sonymobile/androidapp/gridcomputing/activities/e;
.source "GameLoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    .line 72
    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/activities/d;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;-><init>()V

    .line 267
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v2, "dialog_error"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;->setArguments(Landroid/os/Bundle;)V

    .line 270
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_error"

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 207
    invoke-static {p0, p0}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    .line 208
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->t()V

    .line 209
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->b()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    .line 152
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    .line 107
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->invalidateOptionsMenu()V

    .line 108
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a(Z)V

    .line 109
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/n;Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->k()V

    .line 112
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    .line 160
    const/16 v0, 0x3e9

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->b()Z

    .line 165
    iput-boolean v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->b(I)V

    .line 170
    iput-boolean v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    goto :goto_0
.end method

.method protected final k()V
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/c/m;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600c1

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/c/m;->b(Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/activities/c;

    invoke-direct {v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/c;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/b;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->n()V

    goto :goto_0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    return v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a(Z)V

    .line 197
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->s()V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->invalidateOptionsMenu()V

    .line 228
    const v0, 0x7f060091

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final o()V
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/c/m;

    .line 242
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600c1

    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/c/m;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1389

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    :cond_0
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x2711

    const/4 v1, 0x1

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    .line 286
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 288
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->b()Z

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    if-ne p2, v2, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->n()V

    goto :goto_0

    .line 291
    :cond_2
    if-nez p2, :cond_0

    .line 292
    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a(Z)V

    goto :goto_0

    .line 295
    :cond_3
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 297
    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a(Z)V

    .line 298
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    .line 299
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onCreate(Landroid/os/Bundle;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "STATE_RESOLVING_ERROR"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    .line 79
    const-string v0, "STATE_SIGN_IN_FLOW"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    .line 81
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->k()V

    .line 87
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "STATE_RESOLVING_ERROR"

    iget-boolean v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "STATE_SIGN_IN_FLOW"

    iget-boolean v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onStart()V

    .line 92
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->s()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p0}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->b(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    .line 101
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onStop()V

    .line 102
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->l:Z

    .line 278
    return-void
.end method

.method protected final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/s;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/s;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/games/Player;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
