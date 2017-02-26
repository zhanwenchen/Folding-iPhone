.class public Lcom/google/android/gms/flags/impl/f;
.super Lcom/google/android/gms/flags/impl/a;


# direct methods
.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    new-instance v0, Lcom/google/android/gms/flags/impl/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/impl/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/google/android/gms/c/bz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
