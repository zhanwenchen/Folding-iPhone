.class public Lcom/sonymobile/androidapp/gridcomputing/i/b;
.super Ljava/lang/Object;
.source "JobExecutionMessage.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/sonymobile/androidapp/gridcomputing/i/b;->a:J

    .line 34
    iput-object p3, p0, Lcom/sonymobile/androidapp/gridcomputing/i/b;->b:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/sonymobile/androidapp/gridcomputing/i/b;->c:J

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/sonymobile/androidapp/gridcomputing/i/b;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sonymobile/androidapp/gridcomputing/i/b;->c:J

    return-wide v0
.end method
