.class public final Lcom/sonymobile/androidapp/gridcomputing/j/a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# static fields
.field private static final a:Landroid/content/BroadcastReceiver;

.field private static b:Lcom/sonymobile/androidapp/gridcomputing/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/j/b;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/j/b;-><init>()V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a:Landroid/content/BroadcastReceiver;

    .line 78
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->a:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/a;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    return-void
.end method

.method public static a(Lcom/sonymobile/androidapp/gridcomputing/j/e;)Landroid/app/Notification;
    .locals 13

    .prologue
    const/high16 v12, 0x8000000

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 81
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonymobile.androidapp.gridcomputing.NOTIFICATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const/16 v1, 0x28e

    invoke-static {v2, v1, v0, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 88
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    const v0, 0x7f0600b5

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 91
    const v0, 0x7f0200aa

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 93
    const-string v1, ""

    .line 94
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/d;->a:[I

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/j/e;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 130
    :cond_0
    :goto_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const/4 v0, 0x0

    .line 143
    :goto_1
    return-object v0

    .line 96
    :pswitch_0
    const-string v0, "notification"

    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 98
    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->cancel(I)V

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 102
    :pswitch_1
    const v0, 0x7f06005d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 105
    const v1, 0x7f060072

    invoke-static {v4, v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a(Landroid/app/Notification$Builder;ILandroid/app/PendingIntent;)V

    .line 107
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "com.sonymobile.androidapp.gridcomputing.NOTIFICATION_ACTION"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 112
    :pswitch_2
    const v0, 0x7f06006b

    new-array v1, v10, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 114
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/e/a;->a()J

    move-result-wide v8

    .line 113
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sonymobile/androidapp/gridcomputing/utils/h;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 116
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const v1, 0x7f060094

    invoke-static {v4, v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a(Landroid/app/Notification$Builder;ILandroid/app/PendingIntent;)V

    .line 122
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "com.sonymobile.androidapp.gridcomputing.NOTIFICATION_ACTION"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 134
    :cond_1
    sput-object p0, Lcom/sonymobile/androidapp/gridcomputing/j/a;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    .line 136
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v11, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 148
    const-string v1, "notification"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 151
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/a;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a(Lcom/sonymobile/androidapp/gridcomputing/j/e;)Landroid/app/Notification;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 156
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Notification$Builder;ILandroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const v3, 0x7f0200ab

    .line 180
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 182
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 184
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 187
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v3, v0, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method public static b(Lcom/sonymobile/androidapp/gridcomputing/j/e;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 160
    const-string v1, "notification"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 163
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/j/a;->b:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    if-eq p0, v1, :cond_0

    .line 164
    invoke-static {p0}, Lcom/sonymobile/androidapp/gridcomputing/j/a;->a(Lcom/sonymobile/androidapp/gridcomputing/j/e;)Landroid/app/Notification;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 169
    :cond_0
    return-void
.end method
