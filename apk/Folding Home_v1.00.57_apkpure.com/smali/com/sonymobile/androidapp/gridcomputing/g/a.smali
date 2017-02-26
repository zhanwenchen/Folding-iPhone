.class public final Lcom/sonymobile/androidapp/gridcomputing/g/a;
.super Ljava/lang/Object;
.source "GameHelper.java"


# static fields
.field private static a:Lcom/google/android/gms/common/api/n;


# direct methods
.method public static a()Lcom/google/android/gms/common/api/n;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a:Lcom/google/android/gms/common/api/n;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/o;

    .line 39
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/plus/d;->c:Lcom/google/android/gms/common/api/a;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/plus/d;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->b()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a:Lcom/google/android/gms/common/api/n;

    .line 44
    :cond_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a:Lcom/google/android/gms/common/api/n;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/q;)V

    .line 58
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/r;)V

    .line 59
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/q;)V

    .line 72
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/r;)V

    .line 73
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->b()V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->a(Z)V

    .line 99
    :try_start_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->c()V

    .line 101
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/t;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
