.class public final Lcom/google/android/gms/analytics/internal/bl;
.super Ljava/lang/Object;


# static fields
.field public static A:Lcom/google/android/gms/analytics/internal/bm;

.field public static B:Lcom/google/android/gms/analytics/internal/bm;

.field public static C:Lcom/google/android/gms/analytics/internal/bm;

.field public static D:Lcom/google/android/gms/analytics/internal/bm;

.field public static E:Lcom/google/android/gms/analytics/internal/bm;

.field public static F:Lcom/google/android/gms/analytics/internal/bm;

.field public static G:Lcom/google/android/gms/analytics/internal/bm;

.field public static H:Lcom/google/android/gms/analytics/internal/bm;

.field public static I:Lcom/google/android/gms/analytics/internal/bm;

.field public static J:Lcom/google/android/gms/analytics/internal/bm;

.field public static K:Lcom/google/android/gms/analytics/internal/bm;

.field public static L:Lcom/google/android/gms/analytics/internal/bm;

.field public static M:Lcom/google/android/gms/analytics/internal/bm;

.field public static N:Lcom/google/android/gms/analytics/internal/bm;

.field public static O:Lcom/google/android/gms/analytics/internal/bm;

.field public static P:Lcom/google/android/gms/analytics/internal/bm;

.field public static Q:Lcom/google/android/gms/analytics/internal/bm;

.field public static a:Lcom/google/android/gms/analytics/internal/bm;

.field public static b:Lcom/google/android/gms/analytics/internal/bm;

.field public static c:Lcom/google/android/gms/analytics/internal/bm;

.field public static d:Lcom/google/android/gms/analytics/internal/bm;

.field public static e:Lcom/google/android/gms/analytics/internal/bm;

.field public static f:Lcom/google/android/gms/analytics/internal/bm;

.field public static g:Lcom/google/android/gms/analytics/internal/bm;

.field public static h:Lcom/google/android/gms/analytics/internal/bm;

.field public static i:Lcom/google/android/gms/analytics/internal/bm;

.field public static j:Lcom/google/android/gms/analytics/internal/bm;

.field public static k:Lcom/google/android/gms/analytics/internal/bm;

.field public static l:Lcom/google/android/gms/analytics/internal/bm;

.field public static m:Lcom/google/android/gms/analytics/internal/bm;

.field public static n:Lcom/google/android/gms/analytics/internal/bm;

.field public static o:Lcom/google/android/gms/analytics/internal/bm;

.field public static p:Lcom/google/android/gms/analytics/internal/bm;

.field public static q:Lcom/google/android/gms/analytics/internal/bm;

.field public static r:Lcom/google/android/gms/analytics/internal/bm;

.field public static s:Lcom/google/android/gms/analytics/internal/bm;

.field public static t:Lcom/google/android/gms/analytics/internal/bm;

.field public static u:Lcom/google/android/gms/analytics/internal/bm;

.field public static v:Lcom/google/android/gms/analytics/internal/bm;

.field public static w:Lcom/google/android/gms/analytics/internal/bm;

.field public static x:Lcom/google/android/gms/analytics/internal/bm;

.field public static y:Lcom/google/android/gms/analytics/internal/bm;

.field public static z:Lcom/google/android/gms/analytics/internal/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    const-string v0, "analytics.service_enabled"

    invoke-static {v0, v8}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->a:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_client_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->b:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->c:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_tokens"

    const-wide/16 v2, 0x3c

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->d:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.tokens_per_sec"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->e:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->f:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_stored_hits_per_app"

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->g:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_stored_properties_per_app"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->h:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->i:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->j:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.min_local_dispatch_millis"

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->k:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_local_dispatch_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->l:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.dispatch_alarm_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->m:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    const-wide/32 v2, 0x1ee6280

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->n:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_hits_per_dispatch"

    invoke-static {v0, v9}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->o:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_hits_per_batch"

    invoke-static {v0, v9}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->p:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->q:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->r:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->s:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->t:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_get_length"

    const/16 v1, 0x7f4

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->u:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/av;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/av;->e:Lcom/google/android/gms/analytics/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/av;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->v:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lcom/google/android/gms/analytics/internal/az;->b:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->w:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_hits_per_request.k"

    invoke-static {v0, v9}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->x:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_hit_length.k"

    invoke-static {v0, v10}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->y:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_post_length.k"

    invoke-static {v0, v10}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->z:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.max_batch_post_length"

    invoke-static {v0, v10}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->A:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->B:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    const/16 v1, 0xe10

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->C:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_monitor_interval"

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->D:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.http_connection.connect_timeout_millis"

    const v1, 0xea60

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->E:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    const v1, 0xee48

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->F:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.campaigns.time_limit"

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->G:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->H:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.first_party_experiment_variant"

    invoke-static {v0, v8}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->I:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.test.disable_receiver"

    invoke-static {v0, v8}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->J:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->K:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->L:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->M:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->N:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->O:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.monitoring.sample_period_millis"

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->P:Lcom/google/android/gms/analytics/internal/bm;

    const-string v0, "analytics.initialization_warning_threshold"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/bm;->a(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/bl;->Q:Lcom/google/android/gms/analytics/internal/bm;

    return-void
.end method
