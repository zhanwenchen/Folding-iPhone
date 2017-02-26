.class public Lcom/google/android/gms/common/api/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aq;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Lcom/google/android/gms/common/internal/u;

.field final d:Ljava/util/Map;

.field final e:Lcom/google/android/gms/common/api/g;

.field f:I

.field final g:Lcom/google/android/gms/common/api/internal/z;

.field final h:Lcom/google/android/gms/common/api/internal/ar;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/j;

.field private final m:Lcom/google/android/gms/common/api/internal/an;

.field private volatile n:Lcom/google/android/gms/common/api/internal/ak;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/z;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/j;Ljava/util/Map;Lcom/google/android/gms/common/internal/u;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/al;->l:Lcom/google/android/gms/common/j;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/al;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/al;->c:Lcom/google/android/gms/common/internal/u;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/al;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/al;->e:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/ar;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/al;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/al;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Lcom/google/android/gms/common/api/internal/an;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/ak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ak;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ak;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ak;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ak;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/api/internal/am;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Lcom/google/android/gms/common/api/internal/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/an;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->m:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/an;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->m:Lcom/google/android/gms/common/api/internal/an;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/an;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->m:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/an;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/al;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ak;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/l;

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->d()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->c:Lcom/google/android/gms/common/internal/u;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/al;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/al;->l:Lcom/google/android/gms/common/j;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/al;->e:Lcom/google/android/gms/common/api/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/al;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/internal/u;Ljava/util/Map;Lcom/google/android/gms/common/j;Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ak;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->k()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->n:Lcom/google/android/gms/common/api/internal/ak;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ak;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
