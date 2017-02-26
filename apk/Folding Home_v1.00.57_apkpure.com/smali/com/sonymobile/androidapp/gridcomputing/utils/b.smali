.class public Lcom/sonymobile/androidapp/gridcomputing/utils/b;
.super Ljava/lang/Object;
.source "AlarmUtils.java"


# direct methods
.method public static a(JJ)V
    .locals 8

    .prologue
    .line 161
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->d:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418e

    const/4 v6, 0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;IJJZ)V

    .line 162
    return-void
.end method

.method public static a(Lcom/sonymobile/androidapp/gridcomputing/utils/d;)V
    .locals 10

    .prologue
    const-wide/32 v2, 0x1b7740

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    .line 135
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/c;->a:[I

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;IJJZ)V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418d

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;IJJZ)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418c

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;IJJZ)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sonymobile/androidapp/gridcomputing/receivers/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const/high16 v2, 0x8000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 123
    const-string v2, "alarm"

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 127
    return-void
.end method

.method private static a(Ljava/lang/String;IJJZ)V
    .locals 8

    .prologue
    .line 52
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sonymobile/androidapp/gridcomputing/receivers/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/high16 v2, 0x8000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 57
    const-string v1, "alarm"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 61
    if-eqz p6, :cond_0

    .line 62
    const/4 v1, 0x2

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 69
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_1

    move-wide v4, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 74
    :goto_1
    return-void

    .line 64
    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public static b(Lcom/sonymobile/androidapp/gridcomputing/utils/d;)V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/c;->a:[I

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418b

    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418d

    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2418c

    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
