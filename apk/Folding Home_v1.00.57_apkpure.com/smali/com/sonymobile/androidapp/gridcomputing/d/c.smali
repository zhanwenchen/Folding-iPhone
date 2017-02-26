.class Lcom/sonymobile/androidapp/gridcomputing/d/c;
.super Ljava/lang/Object;
.source "ConditionsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sonymobile/androidapp/gridcomputing/d/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;Z)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->b:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    iput-boolean p2, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->a:Z

    if-nez v0, :cond_0

    .line 224
    const-wide/16 v4, 0xdac

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->b:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 231
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->b:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->b:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    .line 232
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->b(Lcom/sonymobile/androidapp/gridcomputing/d/b;)F

    move-result v0

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    .line 233
    :goto_1
    iget-object v3, p0, Lcom/sonymobile/androidapp/gridcomputing/d/c;->b:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v3}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->n()Ljava/util/List;

    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->b()V

    .line 240
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyConditionChanged softStop: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " hardStop: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b()La/a/a/c;

    move-result-object v1

    new-instance v4, Lcom/sonymobile/androidapp/gridcomputing/i/a;

    invoke-direct {v4, v3, v0, v2}, Lcom/sonymobile/androidapp/gridcomputing/i/a;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v4}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 245
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 232
    goto :goto_1

    :cond_4
    move v2, v1

    .line 234
    goto :goto_2
.end method
