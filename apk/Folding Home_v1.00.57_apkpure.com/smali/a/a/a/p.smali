.class final La/a/a/p;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:La/a/a/n;

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;La/a/a/n;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, La/a/a/p;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, La/a/a/p;->b:La/a/a/n;

    .line 31
    iput p3, p0, La/a/a/p;->c:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/p;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, La/a/a/p;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, La/a/a/p;

    .line 39
    iget-object v1, p0, La/a/a/p;->a:Ljava/lang/Object;

    iget-object v2, p1, La/a/a/p;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/a/a/p;->b:La/a/a/n;

    iget-object v2, p1, La/a/a/p;->b:La/a/a/n;

    invoke-virtual {v1, v2}, La/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, La/a/a/p;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La/a/a/p;->b:La/a/a/n;

    iget-object v1, v1, La/a/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
