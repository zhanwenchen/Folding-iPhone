.class public Lcom/facebook/ar;
.super Ljava/util/AbstractList;
.source "GraphRequestBatch.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ar;->d:I

    .line 38
    sget-object v0, Lcom/facebook/ar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ar;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ar;->d:I

    .line 38
    sget-object v0, Lcom/facebook/ar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ar;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->f:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    .line 55
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ar;->d:I

    .line 38
    sget-object v0, Lcom/facebook/ar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ar;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ar;->f:Ljava/util/List;

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/ar;->d:I

    return v0
.end method

.method public final a(I)Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public final a(ILcom/facebook/GraphRequest;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method final a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/ar;->b:Landroid/os/Handler;

    .line 161
    return-void
.end method

.method public a(Lcom/facebook/as;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/GraphRequest;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ar;->a(ILcom/facebook/GraphRequest;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/ar;->a(Lcom/facebook/GraphRequest;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public final b(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/ar;->e:Ljava/lang/String;

    return-object v0
.end method

.method final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/ar;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    return-void
.end method

.method final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/ar;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/ar;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/ar;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/facebook/aq;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/ar;->j()Lcom/facebook/aq;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/ar;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/facebook/aq;
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/facebook/GraphRequest;->c(Lcom/facebook/ar;)Lcom/facebook/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/ar;->b(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ar;->b(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
