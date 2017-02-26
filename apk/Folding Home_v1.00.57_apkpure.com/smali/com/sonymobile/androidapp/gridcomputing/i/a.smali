.class public Lcom/sonymobile/androidapp/gridcomputing/i/a;
.super Ljava/lang/Object;
.source "ConditionMessage.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a:Ljava/util/List;

    .line 39
    iput-boolean p2, p0, Lcom/sonymobile/androidapp/gridcomputing/i/a;->b:Z

    .line 40
    iput-boolean p3, p0, Lcom/sonymobile/androidapp/gridcomputing/i/a;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/i/a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/i/a;->c:Z

    return v0
.end method
