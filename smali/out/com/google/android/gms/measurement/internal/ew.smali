.class final Lcom/google/android/gms/measurement/internal/ew;
.super Lcom/google/android/gms/measurement/internal/eb;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Lcom/google/android/gms/measurement/internal/ez;

.field private final i:Lcom/google/android/gms/measurement/internal/dx;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v0, 0xa

    .line 1487
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lcom/google/android/gms/measurement/internal/ew;->b:[Ljava/lang/String;

    .line 1488
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Lcom/google/android/gms/measurement/internal/ew;->c:[Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1489
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v0

    const-string v0, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "day"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string v0, "daily_public_events_count"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string v0, "daily_events_count"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "daily_conversions_count"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, "remote_config"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "config_fetched_time"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string v0, "failed_config_fetch_time"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string v0, "app_version_int"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-string v0, "firebase_instance_id"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-string v0, "daily_error_events_count"

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-string v0, "daily_realtime_events_count"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-string v0, "health_monitor_sample"

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string v0, "android_id"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string v0, "adid_reporting_enabled"

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-string v0, "ssaid_reporting_enabled"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-string v0, "admob_app_id"

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-string v0, "linked_admob_app_id"

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/measurement/internal/ew;->d:[Ljava/lang/String;

    .line 1490
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/measurement/internal/ew;->e:[Ljava/lang/String;

    .line 1491
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/measurement/internal/ew;->f:[Ljava/lang/String;

    .line 1492
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/measurement/internal/ew;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/dx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/dx;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ew;->i:Lcom/google/android/gms/measurement/internal/dx;

    const-string p1, "google_app_measurement.db"

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/ez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/ez;-><init>(Lcom/google/android/gms/measurement/internal/ew;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ew;->h:Lcom/google/android/gms/measurement/internal/ez;

    return-void
.end method

.method static synthetic H()[Ljava/lang/String;
    .registers 1

    .line 1481
    sget-object v0, Lcom/google/android/gms/measurement/internal/ew;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I()[Ljava/lang/String;
    .registers 1

    .line 1482
    sget-object v0, Lcom/google/android/gms/measurement/internal/ew;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J()[Ljava/lang/String;
    .registers 1

    .line 1483
    sget-object v0, Lcom/google/android/gms/measurement/internal/ew;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K()[Ljava/lang/String;
    .registers 1

    .line 1484
    sget-object v0, Lcom/google/android/gms/measurement/internal/ew;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L()[Ljava/lang/String;
    .registers 1

    .line 1485
    sget-object v0, Lcom/google/android/gms/measurement/internal/ew;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M()[Ljava/lang/String;
    .registers 1

    .line 1486
    sget-object v0, Lcom/google/android/gms/measurement/internal/ew;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private final N()Z
    .registers 3

    .line 1477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 1479
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_9} :catch_28
    .catchall {:try_start_5 .. :try_end_9} :catchall_26

    .line 34
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p3, 0x0

    .line 35
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_14} :catch_23
    .catchall {:try_start_9 .. :try_end_14} :catchall_20

    if-eqz p2, :cond_19

    .line 37
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p3

    :cond_1a
    if-eqz p2, :cond_1f

    .line 41
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-wide p3

    :catchall_20
    move-exception p1

    move-object v1, p2

    goto :goto_37

    :catch_23
    move-exception p3

    move-object v1, p2

    goto :goto_29

    :catchall_26
    move-exception p1

    goto :goto_37

    :catch_28
    move-exception p3

    .line 44
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p4, "Database error"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw p3
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_26

    :goto_37
    if-eqz v1, :cond_3c

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ew;)Lcom/google/android/gms/measurement/internal/dx;
    .registers 1

    .line 1480
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ew;->i:Lcom/google/android/gms/measurement/internal/dx;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 5

    .line 1191
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_4e

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1199
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v1

    .line 1198
    :pswitch_28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1197
    :pswitch_2d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1196
    :pswitch_36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1194
    :pswitch_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_28
        :pswitch_1a
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1181
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1184
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1185
    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 1186
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1187
    :cond_1a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_24

    .line 1188
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1189
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/f/k;)Z
    .registers 8

    .line 927
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 929
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p3, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 932
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 934
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 935
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 936
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 937
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 939
    :cond_31
    :try_start_31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v0

    .line 940
    new-array v0, v0, [B

    .line 942
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v2

    .line 944
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 945
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_42} :catch_a0

    .line 953
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 954
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    .line 955
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    .line 956
    iget-object v3, p3, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    .line 957
    iget-object p3, p3, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 958
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 959
    :try_start_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 961
    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_8b

    .line 963
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 964
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 965
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_8b} :catch_8d

    :cond_8b
    const/4 p1, 0x1

    return p1

    :catch_8d
    move-exception p2

    .line 968
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 969
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    .line 970
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_a0
    move-exception p2

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 949
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    .line 950
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 951
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/f/n;)Z
    .registers 8

    .line 973
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 974
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 975
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p3, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 978
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 980
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 981
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 982
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 983
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 985
    :cond_31
    :try_start_31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v0

    .line 986
    new-array v0, v0, [B

    .line 988
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v2

    .line 990
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 991
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_42} :catch_a1

    .line 999
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 1000
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    .line 1001
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    .line 1002
    iget-object v3, p3, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    .line 1003
    iget-object p3, p3, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 1004
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1005
    :try_start_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 1007
    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_8c

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1010
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 1011
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_8b} :catch_8e

    return v1

    :cond_8c
    const/4 p1, 0x1

    return p1

    :catch_8e
    move-exception p2

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 1016
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    .line 1017
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_a1
    move-exception p2

    .line 994
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 995
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    .line 996
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 997
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    .line 1112
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1113
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_19} :catch_b5

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    .line 1121
    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->N:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 1122
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_33

    return v1

    .line 1127
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1128
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5b

    .line 1129
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5a

    .line 1130
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_4c

    goto :goto_5a

    .line 1132
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_5a
    :goto_5a
    return v1

    :cond_5b
    const-string p2, ","

    .line 1134
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "audience_filter_values"

    .line 1135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 1136
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 1137
    invoke-virtual {v0, v4, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_b4

    return v3

    :cond_b4
    return v1

    :catch_b5
    move-exception p2

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    .line 1118
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_9} :catch_2a
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    .line 20
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_14} :catch_24
    .catchall {:try_start_9 .. :try_end_14} :catchall_22

    if-eqz p2, :cond_19

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide v0

    .line 25
    :cond_1a
    :try_start_1a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_24
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    goto :goto_39

    :catch_24
    move-exception v0

    move-object v1, p2

    goto :goto_2b

    :catchall_27
    move-exception p1

    move-object p2, v1

    goto :goto_39

    :catch_2a
    move-exception v0

    .line 27
    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v2, "Database error"

    invoke-virtual {p2, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw v0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_27

    :goto_39
    if-eqz p2, :cond_3e

    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3e
    throw p1
.end method


# virtual methods
.method public final A()Z
    .registers 6

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 755
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method final B()V
    .registers 8

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 813
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 814
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ew;->N()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 816
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->f:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v0

    .line 817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 819
    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->G:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_86

    .line 821
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->f:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 824
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 825
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ew;->N()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    .line 827
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 829
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 831
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_86

    .line 833
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_86
    return-void
.end method

.method public final C()J
    .registers 5

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1203
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .registers 5

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1248
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1291
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1294
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final G()J
    .registers 8

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1322
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 1323
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_d} :catch_2e
    .catchall {:try_start_3 .. :try_end_d} :catchall_2c

    .line 1324
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_11} :catch_27
    .catchall {:try_start_d .. :try_end_11} :catchall_24

    if-nez v2, :cond_19

    if-eqz v3, :cond_18

    .line 1326
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_18
    return-wide v0

    :cond_19
    const/4 v2, 0x0

    .line 1328
    :try_start_1a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_27
    .catchall {:try_start_1a .. :try_end_1e} :catchall_24

    if-eqz v3, :cond_23

    .line 1330
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_23
    return-wide v4

    :catchall_24
    move-exception v0

    move-object v2, v3

    goto :goto_42

    :catch_27
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2f

    :catchall_2c
    move-exception v0

    goto :goto_42

    :catch_2e
    move-exception v3

    .line 1333
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_2c

    if-eqz v2, :cond_41

    .line 1335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_41
    return-wide v0

    :goto_42
    if-eqz v2, :cond_47

    .line 1337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_47
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/f/x;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1251
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v0, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    :try_start_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v0

    .line 1254
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1256
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v1

    .line 1258
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 1259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_87

    .line 1267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v1

    .line 1268
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1270
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->i()Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_44

    .line 1272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to get MD5"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_4c

    .line 1274
    :cond_44
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1275
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/el;->a([B)J

    move-result-wide v1

    .line 1277
    :goto_4c
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 1278
    iget-object v5, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    .line 1279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 1280
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1281
    :try_start_66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1282
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_71} :catch_72

    return-wide v1

    :catch_72
    move-exception v0

    .line 1285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1287
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 1288
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    throw v0

    :catch_87
    move-exception v0

    .line 1262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1264
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    .line 1265
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/f/u;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v0, 0x0

    .line 1342
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    .line 1343
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1344
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 1345
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1e} :catch_77
    .catchall {:try_start_7 .. :try_end_1e} :catchall_74

    .line 1346
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_37

    .line 1347
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_31} :catch_72
    .catchall {:try_start_1e .. :try_end_31} :catchall_8c

    if-eqz v1, :cond_36

    .line 1349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    .line 1351
    :cond_37
    :try_start_37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1352
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1354
    array-length v5, v2

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v2

    .line 1356
    new-instance v4, Lcom/google/android/gms/internal/f/u;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/u;-><init>()V
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_4d} :catch_72
    .catchall {:try_start_37 .. :try_end_4d} :catchall_8c

    .line 1357
    :try_start_4d
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_50} :catch_72
    .catchall {:try_start_4d .. :try_end_50} :catchall_8c

    .line 1367
    :try_start_50
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_54} :catch_72
    .catchall {:try_start_50 .. :try_end_54} :catchall_8c

    if-eqz v1, :cond_59

    .line 1369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    return-object p1

    :catch_5a
    move-exception v2

    .line 1360
    :try_start_5b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 1362
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1363
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_6c} :catch_72
    .catchall {:try_start_5b .. :try_end_6c} :catchall_8c

    if-eqz v1, :cond_71

    .line 1365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    return-object v0

    :catch_72
    move-exception p1

    goto :goto_79

    :catchall_74
    move-exception p1

    move-object v1, v0

    goto :goto_8d

    :catch_77
    move-exception p1

    move-object v1, v0

    .line 1372
    :goto_79
    :try_start_79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_8c

    if-eqz v1, :cond_8b

    .line 1374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8b
    return-object v0

    :catchall_8c
    move-exception p1

    :goto_8d
    if-eqz v1, :cond_92

    .line 1376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .registers 25

    move-object/from16 v15, p2

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/16 v16, 0x0

    .line 58
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/16 v0, 0x8

    .line 59
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "lifetime_count"

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v0, "current_bundle_count"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "last_fire_timestamp"

    const/4 v11, 0x2

    aput-object v0, v3, v11

    const-string v0, "last_bundled_timestamp"

    const/4 v12, 0x3

    aput-object v0, v3, v12

    const-string v0, "last_bundled_day"

    const/4 v13, 0x4

    aput-object v0, v3, v13

    const-string v0, "last_sampled_complex_event_id"

    const/4 v14, 0x5

    aput-object v0, v3, v14

    const-string v0, "last_sampling_rate"

    const/4 v8, 0x6

    aput-object v0, v3, v8

    const-string v0, "last_exempt_from_sampling"

    const/4 v7, 0x7

    aput-object v0, v3, v7

    const-string v4, "app_id=? and name=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v9

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    const/4 v0, 0x6

    move-object/from16 v8, v17

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_56} :catch_10e
    .catchall {:try_start_10 .. :try_end_56} :catchall_10a

    .line 61
    :try_start_56
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_5a} :catch_106
    .catchall {:try_start_56 .. :try_end_5a} :catchall_102

    if-nez v1, :cond_62

    if-eqz v8, :cond_61

    .line 63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_61
    return-object v16

    .line 65
    :cond_62
    :try_start_62
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 66
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 67
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 68
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_78

    const-wide/16 v1, 0x0

    :goto_76
    move-wide v11, v1

    goto :goto_7d

    :cond_78
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_76

    .line 69
    :goto_7d
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_86

    move-object/from16 v13, v16

    goto :goto_8f

    :cond_86
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    .line 70
    :goto_8f
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_98

    move-object/from16 v14, v16

    goto :goto_a1

    :cond_98
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    .line 71
    :goto_a1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_ab

    move-object/from16 v0, v16

    :goto_a9
    const/4 v1, 0x7

    goto :goto_b4

    :cond_ab
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a9

    .line 73
    :goto_b4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_cc

    .line 74
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v17, 0x1

    cmp-long v3, v1, v17

    if-nez v3, :cond_c5

    const/4 v9, 0x1

    :cond_c5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_ce

    :cond_cc
    move-object/from16 v17, v16

    .line 75
    :goto_ce
    new-instance v18, Lcom/google/android/gms/measurement/internal/d;
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_d0} :catch_106
    .catchall {:try_start_62 .. :try_end_d0} :catchall_102

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v8

    move-wide/from16 v8, v19

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v15, v17

    :try_start_e0
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 76
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0 .. :try_end_fa} :catch_100
    .catchall {:try_start_e0 .. :try_end_fa} :catchall_132

    :cond_fa
    if-eqz v21, :cond_ff

    .line 83
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_ff
    return-object v18

    :catch_100
    move-exception v0

    goto :goto_111

    :catchall_102
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_133

    :catch_106
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_111

    :catchall_10a
    move-exception v0

    move-object/from16 v21, v16

    goto :goto_133

    :catch_10e
    move-exception v0

    move-object/from16 v21, v16

    .line 86
    :goto_111
    :try_start_111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error querying events. appId"

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12c
    .catchall {:try_start_111 .. :try_end_12c} :catchall_132

    if-eqz v21, :cond_131

    .line 92
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_131
    return-object v16

    :catchall_132
    move-exception v0

    :goto_133
    if-eqz v21, :cond_138

    .line 95
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_138
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ex;
    .registers 28

    .line 598
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v0, 0x1

    .line 601
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 602
    new-instance v4, Lcom/google/android/gms/measurement/internal/ex;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/ex;-><init>()V

    .line 604
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v7, "apps"

    const/4 v6, 0x6

    .line 605
    new-array v8, v6, [Ljava/lang/String;

    const-string v6, "day"

    aput-object v6, v8, v3

    const-string v6, "daily_events_count"

    aput-object v6, v8, v0

    const-string v6, "daily_public_events_count"

    const/4 v15, 0x2

    aput-object v6, v8, v15

    const-string v6, "daily_conversions_count"

    const/4 v13, 0x3

    aput-object v6, v8, v13

    const-string v6, "daily_error_events_count"

    const/4 v12, 0x4

    aput-object v6, v8, v12

    const-string v6, "daily_realtime_events_count"

    const/4 v11, 0x5

    aput-object v6, v8, v11

    const-string v9, "app_id=?"

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v14

    const/4 v5, 0x5

    move-object/from16 v11, v16

    const/4 v5, 0x4

    move-object/from16 v12, v17

    const/4 v5, 0x3

    move-object/from16 v13, v18

    .line 606
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_53} :catch_11c
    .catchall {:try_start_14 .. :try_end_53} :catchall_119

    .line 607
    :try_start_53
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_70

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 610
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_6a} :catch_116
    .catchall {:try_start_53 .. :try_end_6a} :catchall_114

    if-eqz v6, :cond_6f

    .line 613
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6f
    return-object v4

    .line 615
    :cond_70
    :try_start_70
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v3, v7, p1

    if-nez v3, :cond_98

    .line 617
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->b:J

    .line 618
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->a:J

    .line 619
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->c:J

    const/4 v0, 0x4

    .line 620
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->d:J

    const/4 v0, 0x5

    .line 621
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->e:J

    :cond_98
    const-wide/16 v7, 0x1

    if-eqz p4, :cond_a2

    .line 623
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->b:J

    const/4 v0, 0x0

    add-long/2addr v11, v7

    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->b:J

    :cond_a2
    if-eqz p5, :cond_aa

    .line 625
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->a:J

    const/4 v0, 0x0

    add-long/2addr v11, v7

    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->a:J

    :cond_aa
    if-eqz p6, :cond_b2

    .line 627
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->c:J

    const/4 v0, 0x0

    add-long/2addr v11, v7

    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->c:J

    :cond_b2
    if-eqz p7, :cond_ba

    .line 629
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->d:J

    const/4 v0, 0x0

    add-long/2addr v11, v7

    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->d:J

    :cond_ba
    if-eqz p8, :cond_c2

    .line 631
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->e:J

    const/4 v0, 0x0

    add-long/2addr v11, v7

    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/ex;->e:J

    .line 632
    :cond_c2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    .line 633
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    .line 634
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    .line 635
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    .line 636
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    .line 637
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    .line 638
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/ex;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v5, "app_id=?"

    .line 639
    invoke-virtual {v14, v3, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_10e} :catch_116
    .catchall {:try_start_70 .. :try_end_10e} :catchall_114

    if-eqz v6, :cond_113

    .line 642
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_113
    return-object v4

    :catchall_114
    move-exception v0

    goto :goto_137

    :catch_116
    move-exception v0

    move-object v5, v6

    goto :goto_11e

    :catchall_119
    move-exception v0

    const/4 v6, 0x0

    goto :goto_137

    :catch_11c
    move-exception v0

    const/4 v5, 0x0

    .line 645
    :goto_11e
    :try_start_11e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Error updating daily counts. appId"

    .line 647
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_11e .. :try_end_12f} :catchall_135

    if-eqz v5, :cond_134

    .line 650
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_134
    return-object v4

    :catchall_135
    move-exception v0

    move-object v6, v5

    :goto_137
    if-eqz v6, :cond_13c

    .line 653
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_13c
    throw v0
.end method

.method public final a(J)Ljava/lang/String;
    .registers 7

    .line 1298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v0, 0x0

    .line 1301
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    .line 1302
    new-array v3, v3, [Ljava/lang/String;

    .line 1303
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 1304
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_43
    .catchall {:try_start_7 .. :try_end_1b} :catchall_40

    .line 1305
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_34

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2e} :catch_3e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_58

    if-eqz p1, :cond_33

    .line 1308
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object v0

    .line 1310
    :cond_34
    :try_start_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_3e
    .catchall {:try_start_34 .. :try_end_38} :catchall_58

    if-eqz p1, :cond_3d

    .line 1312
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object p2

    :catch_3e
    move-exception p2

    goto :goto_45

    :catchall_40
    move-exception p2

    move-object p1, v0

    goto :goto_59

    :catch_43
    move-exception p2

    move-object p1, v0

    .line 1315
    :goto_45
    :try_start_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_58

    if-eqz p1, :cond_57

    .line 1317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_57
    return-object v0

    :catchall_58
    move-exception p2

    :goto_59
    if-eqz p1, :cond_5e

    .line 1319
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5e
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ek;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 220
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    .line 221
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "set_timestamp"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "app_id=?"

    new-array v6, v12, [Ljava/lang/String;

    aput-object p1, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 223
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3c} :catch_9a
    .catchall {:try_start_f .. :try_end_3c} :catchall_95

    .line 224
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_40} :catch_91
    .catchall {:try_start_3c .. :try_end_40} :catchall_8d

    if-nez v3, :cond_48

    if-eqz v2, :cond_47

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_47
    return-object v0

    .line 229
    :cond_48
    :try_start_48
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 230
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    const-string v3, ""

    :cond_54
    move-object/from16 v17, v3

    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_5a} :catch_91
    .catchall {:try_start_48 .. :try_end_5a} :catchall_8d

    move-object/from16 v3, p0

    .line 234
    :try_start_5c
    invoke-direct {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_74

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 238
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 239
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7f

    .line 240
    :cond_74
    new-instance v4, Lcom/google/android/gms/measurement/internal/ek;

    move-object v15, v4

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_7f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_83} :catch_8b
    .catchall {:try_start_5c .. :try_end_83} :catchall_b5

    if-nez v4, :cond_48

    if-eqz v2, :cond_8a

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8a
    return-object v0

    :catch_8b
    move-exception v0

    goto :goto_9e

    :catchall_8d
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_b6

    :catch_91
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_9e

    :catchall_95
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_b6

    :catch_9a
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    .line 248
    :goto_9e
    :try_start_9e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Error querying user properties. appId"

    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_b5

    if-eqz v2, :cond_b4

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b4
    return-object v1

    :catchall_b5
    move-exception v0

    :goto_b6
    if-eqz v2, :cond_bb

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_bb
    throw v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/f/x;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 757
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    .line 759
    :goto_f
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    if-lez v1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    .line 760
    :goto_17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 761
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 763
    :try_start_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v7, 0x3

    .line 764
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    aput-object v8, v7, v3

    const-string v8, "data"

    aput-object v8, v7, v2

    const-string v8, "retry_count"

    const/4 v14, 0x2

    aput-object v8, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    .line 765
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 766
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_46} :catch_dd
    .catchall {:try_start_1e .. :try_end_46} :catchall_da

    .line 767
    :try_start_46
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_56

    .line 768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_50} :catch_d7
    .catchall {:try_start_46 .. :try_end_50} :catchall_d5

    if-eqz v5, :cond_55

    .line 770
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_55
    return-object v0

    .line 772
    :cond_56
    :try_start_56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 774
    :cond_5c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_60} :catch_d7
    .catchall {:try_start_56 .. :try_end_60} :catchall_d5

    .line 775
    :try_start_60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/ei;->a([B)[B

    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6c} :catch_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_6c} :catch_d7
    .catchall {:try_start_60 .. :try_end_6c} :catchall_d5

    .line 783
    :try_start_6c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_76

    array-length v9, v0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_cf

    .line 785
    :cond_76
    array-length v9, v0

    invoke-static {v0, v3, v9}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v9

    .line 787
    new-instance v10, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v10}, Lcom/google/android/gms/internal/f/x;-><init>()V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_80} :catch_d7
    .catchall {:try_start_6c .. :try_end_80} :catchall_d5

    .line 788
    :try_start_80
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_83} :catch_d7
    .catchall {:try_start_80 .. :try_end_83} :catchall_d5

    .line 795
    :try_start_83
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_93

    .line 796
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/gms/internal/f/x;->H:Ljava/lang/Integer;

    .line 797
    :cond_93
    array-length v0, v0

    add-int/2addr v6, v0

    .line 798
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    :catch_a1
    move-exception v0

    move-object v7, v0

    .line 791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v8, "Failed to merge queued bundle. appId"

    .line 793
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c7

    :catch_b5
    move-exception v0

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 780
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 781
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    :goto_c7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_cb} :catch_d7
    .catchall {:try_start_83 .. :try_end_cb} :catchall_d5

    if-eqz v0, :cond_cf

    if-le v6, v1, :cond_5c

    :cond_cf
    if-eqz v5, :cond_d4

    .line 802
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d4
    return-object v4

    :catchall_d5
    move-exception v0

    goto :goto_f9

    :catch_d7
    move-exception v0

    move-object v4, v5

    goto :goto_de

    :catchall_da
    move-exception v0

    move-object v5, v4

    goto :goto_f9

    :catch_dd
    move-exception v0

    .line 805
    :goto_de
    :try_start_de
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_f3
    .catchall {:try_start_de .. :try_end_f3} :catchall_da

    if-eqz v4, :cond_f8

    .line 808
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f8
    return-object v0

    :goto_f9
    if-eqz v5, :cond_fe

    .line 811
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_fe
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ek;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 261
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_15} :catch_127
    .catchall {:try_start_f .. :try_end_15} :catchall_123

    move-object/from16 v11, p1

    .line 262
    :try_start_17
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_25} :catch_11f
    .catchall {:try_start_17 .. :try_end_25} :catchall_123

    if-nez v5, :cond_37

    move-object/from16 v5, p2

    .line 265
    :try_start_29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :catch_32
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_12e

    :cond_37
    move-object/from16 v5, p2

    .line 267
    :goto_39
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 268
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const/4 v2, 0x4

    .line 272
    new-array v14, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v10, 0x0

    aput-object v2, v14, v10

    const-string v2, "set_timestamp"

    const/4 v8, 0x1

    aput-object v2, v14, v8

    const-string v2, "value"

    const/4 v9, 0x2

    aput-object v2, v14, v9

    const-string v2, "origin"

    aput-object v2, v14, v3

    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 275
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_8b} :catch_32
    .catchall {:try_start_29 .. :try_end_8b} :catchall_123

    .line 276
    :try_start_8b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_8f} :catch_11b
    .catchall {:try_start_8b .. :try_end_8f} :catchall_117

    if-nez v4, :cond_97

    if-eqz v2, :cond_96

    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_96
    return-object v0

    .line 281
    :cond_97
    :goto_97
    :try_start_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_b3

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 285
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_100

    .line 287
    :cond_b3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_97 .. :try_end_bb} :catch_11b
    .catchall {:try_start_97 .. :try_end_bb} :catchall_117

    move-object/from16 v14, p0

    .line 289
    :try_start_bd
    invoke-direct {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 290
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c5} :catch_115
    .catchall {:try_start_bd .. :try_end_c5} :catchall_146

    if-nez v15, :cond_e5

    .line 292
    :try_start_c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, p3

    .line 295
    invoke-virtual {v4, v5, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_da} :catch_e2
    .catchall {:try_start_c7 .. :try_end_da} :catchall_146

    move-object/from16 v16, v6

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    goto :goto_fa

    :catch_e2
    move-exception v0

    move-object v5, v6

    goto :goto_12f

    .line 296
    :cond_e5
    :try_start_e5
    new-instance v5, Lcom/google/android/gms/measurement/internal/ek;
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e5 .. :try_end_e7} :catch_10f
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_146

    move-object v4, v5

    move-object v3, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-wide v8, v12

    const/4 v12, 0x0

    move-object v10, v15

    :try_start_f4
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_fa
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_fe} :catch_10d
    .catchall {:try_start_f4 .. :try_end_fe} :catchall_146

    if-nez v3, :cond_106

    :goto_100
    if-eqz v2, :cond_105

    .line 301
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_105
    return-object v0

    :cond_106
    move-object/from16 v5, v16

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_97

    :catch_10d
    move-exception v0

    goto :goto_112

    :catch_10f
    move-exception v0

    move-object/from16 v16, v6

    :goto_112
    move-object/from16 v5, v16

    goto :goto_12f

    :catch_115
    move-exception v0

    goto :goto_12f

    :catchall_117
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_147

    :catch_11b
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_12f

    :catch_11f
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_12c

    :catchall_123
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_148

    :catch_127
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    :goto_12c
    move-object/from16 v5, p2

    :goto_12e
    move-object v2, v1

    .line 304
    :goto_12f
    :try_start_12f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "(2)Error querying user properties"

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_12f .. :try_end_140} :catchall_146

    if-eqz v2, :cond_145

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_145
    return-object v1

    :catchall_146
    move-exception v0

    :goto_147
    move-object v1, v2

    :goto_148
    if-eqz v1, :cond_14d

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14d
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    .line 433
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    .line 435
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_7a} :catch_156
    .catchall {:try_start_b .. :try_end_7a} :catchall_153

    .line 436
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7e} :catch_150
    .catchall {:try_start_7a .. :try_end_7e} :catchall_14e

    if-nez v3, :cond_86

    if-eqz v2, :cond_85

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_85
    return-object v0

    .line 441
    :cond_86
    :goto_86
    :try_start_86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_a1

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 445
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_144

    .line 447
    :cond_a1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 450
    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 451
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_bc

    const/16 v22, 0x1

    goto :goto_be

    :cond_bc
    const/16 v22, 0x0

    .line 452
    :goto_be
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x6

    .line 453
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/ei;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0x8

    .line 456
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ei;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0xa

    .line 459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xb

    .line 460
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ei;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lcom/google/android/gms/measurement/internal/zzag;

    .line 463
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object/from16 v4, v19

    const/16 v31, 0x6

    const/16 v32, 0x7

    const/16 v33, 0x8

    const/16 v36, 0xa

    const/16 v37, 0xb

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v23, v28

    move-object/from16 v24, v1

    move-wide/from16 v25, v29

    move-wide/from16 v28, v34

    move-object/from16 v30, v38

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 465
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_142
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_142} :catch_150
    .catchall {:try_start_86 .. :try_end_142} :catchall_14e

    if-nez v1, :cond_14a

    :goto_144
    if-eqz v2, :cond_149

    .line 469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_149
    return-object v0

    :cond_14a
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_86

    :catchall_14e
    move-exception v0

    goto :goto_171

    :catch_150
    move-exception v0

    move-object v1, v2

    goto :goto_158

    :catchall_153
    move-exception v0

    const/4 v2, 0x0

    goto :goto_171

    :catch_156
    move-exception v0

    const/4 v1, 0x0

    .line 472
    :goto_158
    :try_start_158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_169
    .catchall {:try_start_158 .. :try_end_169} :catchall_16f

    if-eqz v1, :cond_16e

    .line 475
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16e
    return-object v0

    :catchall_16f
    move-exception v0

    move-object v2, v1

    :goto_171
    if-eqz v2, :cond_176

    .line 478
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_176
    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 7

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 101
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    .line 104
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_timestamp"

    .line 105
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/d;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    .line 106
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    .line 107
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide/16 v3, 0x1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_72

    :cond_71
    move-object v1, v2

    :goto_72
    const-string v3, "last_exempt_from_sampling"

    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :try_start_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 115
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9b

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_9b} :catch_9c

    :cond_9b
    return-void

    :catch_9c
    move-exception v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error storing event aggregates. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/en;)V
    .registers 9

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 536
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    .line 540
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    .line 542
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    .line 543
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    .line 544
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    .line 547
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    .line 548
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    .line 549
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    .line 550
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    .line 551
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    .line 552
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    .line 553
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version_int"

    .line 555
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    .line 556
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daily_error_events_count"

    .line 557
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_realtime_events_count"

    .line 558
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "health_monitor_sample"

    .line 559
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    .line 560
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adid_reporting_enabled"

    .line 561
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "ssaid_reporting_enabled"

    .line 562
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "admob_app_id"

    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :try_start_149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    .line 565
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_189

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 569
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_189

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_189
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_149 .. :try_end_189} :catch_18a

    :cond_189
    return-void

    :catch_18a
    move-exception v0

    .line 577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/f/j;)V
    .registers 15

    .line 852
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 853
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 854
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 859
    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 860
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 861
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "property_filters"

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    .line 863
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v3, "app_id=?"

    .line 864
    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 865
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v1, :cond_117

    aget-object v3, p2, v2

    .line 867
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 868
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 869
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v5, v3, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v5, v3, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v5, v3, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    if-nez v5, :cond_6b

    .line 874
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v5, "Audience with no ID. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_113

    .line 876
    :cond_6b
    iget-object v5, v3, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 877
    iget-object v7, v3, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_75
    if-ge v9, v8, :cond_95

    aget-object v10, v7, v9

    .line 878
    iget-object v10, v10, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    if-nez v10, :cond_92

    .line 879
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 880
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 881
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    .line 882
    invoke-virtual {v5, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_113

    :cond_92
    add-int/lit8 v9, v9, 0x1

    goto :goto_75

    .line 885
    :cond_95
    iget-object v7, v3, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_99
    if-ge v9, v8, :cond_b8

    aget-object v10, v7, v9

    .line 886
    iget-object v10, v10, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    if-nez v10, :cond_b5

    .line 887
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 888
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 889
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    .line 890
    invoke-virtual {v5, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_113

    :cond_b5
    add-int/lit8 v9, v9, 0x1

    goto :goto_99

    .line 894
    :cond_b8
    iget-object v7, v3, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_bc
    if-ge v9, v8, :cond_cb

    aget-object v10, v7, v9

    .line 895
    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;ILcom/google/android/gms/internal/f/k;)Z

    move-result v10

    if-nez v10, :cond_c8

    const/4 v7, 0x0

    goto :goto_cc

    :cond_c8
    add-int/lit8 v9, v9, 0x1

    goto :goto_bc

    :cond_cb
    const/4 v7, 0x1

    :goto_cc
    if-eqz v7, :cond_e1

    .line 900
    iget-object v3, v3, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_d2
    if-ge v9, v8, :cond_e1

    aget-object v10, v3, v9

    .line 901
    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;ILcom/google/android/gms/internal/f/n;)Z

    move-result v10

    if-nez v10, :cond_de

    const/4 v7, 0x0

    goto :goto_e1

    :cond_de
    add-int/lit8 v9, v9, 0x1

    goto :goto_d2

    :cond_e1
    :goto_e1
    if-nez v7, :cond_113

    .line 907
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 908
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 909
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    .line 911
    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v6

    .line 912
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 913
    invoke-virtual {v3, v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v7, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    .line 914
    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v6

    .line 915
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    .line 916
    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_113
    :goto_113
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3a

    .line 918
    :cond_117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 919
    array-length v2, p2

    :goto_11d
    if-ge v6, v2, :cond_129

    aget-object v3, p2, v6

    .line 920
    iget-object v3, v3, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11d

    .line 922
    :cond_129
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 923
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12f
    .catchall {:try_start_13 .. :try_end_12f} :catchall_133

    .line 924
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_133
    move-exception p1

    .line 926
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 836
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 837
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(I)I

    .line 839
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ew;->N()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-string v0, ","

    .line 841
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_75

    .line 843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 846
    :cond_75
    :try_start_75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 847
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception p1

    .line 850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/f/x;Z)Z
    .registers 10

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 686
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    iget-object v0, p1, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->B()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 691
    iget-object v2, p1, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->j()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3d

    iget-object v2, p1, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_56

    .line 693
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v4, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 695
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    .line 697
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    const/4 v0, 0x0

    .line 698
    :try_start_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v1

    .line 699
    new-array v1, v1, [B

    .line 701
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v2

    .line 703
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 704
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gi;->a()V

    .line 705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ei;->b([B)[B

    move-result-object v1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_70} :catch_ea

    .line 713
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Saving bundle, size"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 715
    iget-object v4, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    .line 716
    iget-object v4, p1, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 717
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "has_realtime"

    .line 718
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 719
    iget-object p2, p1, Lcom/google/android/gms/internal/f/x;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_ae

    const-string p2, "retry_count"

    .line 720
    iget-object v1, p1, Lcom/google/android/gms/internal/f/x;->H:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    :cond_ae
    :try_start_ae
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    .line 722
    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_d3

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 725
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 726
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_d2} :catch_d5

    return v0

    :cond_d3
    const/4 p1, 0x1

    return p1

    :catch_d5
    move-exception p2

    .line 730
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error storing bundle. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 732
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_ea
    move-exception p2

    .line 708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 710
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 711
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/c;JZ)Z
    .registers 13

    .line 1422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1424
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    new-instance v0, Lcom/google/android/gms/internal/f/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/u;-><init>()V

    .line 1427
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    .line 1428
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->a()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/f/v;

    iput-object v1, v0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 1430
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1431
    new-instance v5, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v5}, Lcom/google/android/gms/internal/f/v;-><init>()V

    .line 1432
    iget-object v6, v0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    .line 1433
    iput-object v4, v5, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    .line 1434
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/v;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_2d

    .line 1437
    :cond_55
    :try_start_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v1

    .line 1438
    new-array v1, v1, [B

    .line 1440
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v3

    .line 1442
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 1443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_66} :catch_f3

    .line 1451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v3, "Saving event, name, data size"

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    .line 1454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1455
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 1457
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 1458
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 1459
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "metadata_fingerprint"

    .line 1460
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 1461
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "realtime"

    .line 1462
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1463
    :try_start_b7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    .line 1464
    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_dc

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1467
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Failed to insert raw event (got -1). appId"

    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 1468
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_db} :catch_de

    return v2

    :cond_dc
    const/4 p1, 0x1

    return p1

    :catch_de
    move-exception p2

    .line 1472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 1473
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string p4, "Error storing raw event. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 1474
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_f3
    move-exception p2

    .line 1446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 1447
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 1448
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1449
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ek;)Z
    .registers 9

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ek;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 150
    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ek;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 151
    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_46

    return v4

    :cond_30
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v5, 0x2

    .line 155
    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ek;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ek;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 156
    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_46

    return v4

    .line 159
    :cond_46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 160
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ek;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    .line 161
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ek;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 162
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    .line 163
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ek;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    .line 164
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :try_start_72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 167
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_ac

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ek;->a:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_97} :catch_98

    goto :goto_ac

    :catch_98
    move-exception v0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Error storing user property. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ek;->a:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    :goto_ac
    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .registers 9

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 315
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 317
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 318
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    cmp-long v0, v2, v5

    if-ltz v0, :cond_2a

    return v4

    .line 321
    :cond_2a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 322
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    .line 323
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 324
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    .line 325
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "active"

    .line 326
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    .line 327
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_timeout"

    .line 328
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timed_out_event"

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "creation_timestamp"

    .line 330
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "triggered_event"

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "triggered_timestamp"

    .line 332
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "time_to_live"

    .line 333
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "expired_event"

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :try_start_bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 337
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_f5

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 341
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_e0} :catch_e1

    goto :goto_f5

    :catch_e1
    move-exception v0

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Error storing conditional user property"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f5
    :goto_f5
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/f/u;)Z
    .registers 11

    .line 1378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1380
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1383
    :try_start_10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v1

    .line 1384
    new-array v1, v1, [B

    .line 1386
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v2

    .line 1388
    invoke-virtual {p5, v2}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 1389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_21} :catch_91

    .line 1397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p5

    .line 1398
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p5

    const-string v2, "Saving complex main event, appId, data size"

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    .line 1400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1401
    invoke-virtual {p5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 1403
    invoke-virtual {p5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    .line 1404
    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    .line 1405
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 1406
    invoke-virtual {p5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1407
    :try_start_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 v1, 0x5

    .line 1409
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_7c

    .line 1411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1412
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 1413
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_7b} :catch_7e

    return v0

    :cond_7c
    const/4 p1, 0x1

    return p1

    :catch_7e
    move-exception p2

    .line 1417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 1418
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string p4, "Error storing complex main event. appId"

    .line 1419
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_91
    move-exception p3

    .line 1392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p4

    .line 1393
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p4

    const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"

    .line 1394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1395
    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;
    .registers 21

    move-object/from16 v1, p1

    .line 479
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v2, 0x0

    .line 483
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x1a

    .line 484
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const/16 v0, 0x9

    const-string v6, "dev_cert_hash"

    aput-object v6, v5, v0

    const-string v0, "measurement_enabled"

    const/16 v6, 0xa

    aput-object v0, v5, v6

    const/16 v0, 0xb

    const-string v16, "day"

    aput-object v16, v5, v0

    const/16 v0, 0xc

    const-string v16, "daily_public_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0xd

    const-string v16, "daily_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0xe

    const-string v16, "daily_conversions_count"

    aput-object v16, v5, v0

    const/16 v0, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v5, v0

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const/16 v0, 0x12

    const-string v16, "firebase_instance_id"

    aput-object v16, v5, v0

    const/16 v0, 0x13

    const-string v16, "daily_error_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0x14

    const-string v16, "daily_realtime_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0x15

    const-string v16, "health_monitor_sample"

    aput-object v16, v5, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v0, v5, v15

    const/16 v0, 0x19

    const-string v16, "admob_app_id"

    aput-object v16, v5, v0

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0xa

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v16

    const/4 v0, 0x6

    move-object/from16 v9, v17

    const/4 v15, 0x5

    move-object/from16 v10, v18

    .line 485
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c8} :catch_221
    .catchall {:try_start_c .. :try_end_c8} :catchall_21c

    .line 486
    :try_start_c8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_cc} :catch_218
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_214

    if-nez v4, :cond_d4

    if-eqz v3, :cond_d3

    .line 488
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d3
    return-object v2

    .line 490
    :cond_d4
    :try_start_d4
    new-instance v4, Lcom/google/android/gms/measurement/internal/en;
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_d6} :catch_218
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_214

    move-object/from16 v5, p0

    :try_start_d8
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ew;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ec;->p()Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;)V

    .line 491
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;)V

    .line 492
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)V

    .line 493
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;)V

    .line 494
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->f(J)V

    const/4 v6, 0x4

    .line 495
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->a(J)V

    .line 496
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->b(J)V

    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 498
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->g(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 499
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->d(J)V

    const/16 v0, 0x9

    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->e(J)V

    const/16 v0, 0xa

    .line 501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13c

    goto :goto_13e

    :cond_13c
    const/4 v0, 0x0

    goto :goto_13f

    :cond_13e
    :goto_13e
    const/4 v0, 0x1

    :goto_13f
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->a(Z)V

    const/16 v0, 0xb

    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->i(J)V

    const/16 v0, 0xc

    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->j(J)V

    const/16 v0, 0xd

    .line 504
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->k(J)V

    const/16 v0, 0xe

    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->l(J)V

    const/16 v0, 0xf

    .line 506
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->g(J)V

    const/16 v0, 0x10

    .line 507
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->h(J)V

    const/16 v0, 0x11

    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_184

    const-wide/32 v6, -0x80000000

    goto :goto_189

    :cond_184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_189
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->c(J)V

    const/16 v0, 0x12

    .line 509
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->n(J)V

    const/16 v0, 0x14

    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->m(J)V

    const/16 v0, 0x15

    .line 512
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->h(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 513
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1bb

    const-wide/16 v6, 0x0

    goto :goto_1bf

    :cond_1bb
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_1bf
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->o(J)V

    const/16 v0, 0x17

    .line 514
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1d3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d1

    goto :goto_1d3

    :cond_1d1
    const/4 v0, 0x0

    goto :goto_1d4

    :cond_1d3
    :goto_1d3
    const/4 v0, 0x1

    :goto_1d4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->b(Z)V

    const/16 v0, 0x18

    .line 515
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1e5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e6

    :cond_1e5
    const/4 v11, 0x1

    :cond_1e6
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/en;->c(Z)V

    const/16 v0, 0x19

    .line 516
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->a()V

    .line 518
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 521
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_20c} :catch_212
    .catchall {:try_start_d8 .. :try_end_20c} :catchall_23c

    :cond_20c
    if-eqz v3, :cond_211

    .line 524
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_211
    return-object v4

    :catch_212
    move-exception v0

    goto :goto_225

    :catchall_214
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_23d

    :catch_218
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_225

    :catchall_21c
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    goto :goto_23d

    :catch_221
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 527
    :goto_225
    :try_start_225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_236
    .catchall {:try_start_225 .. :try_end_236} :catchall_23c

    if-eqz v3, :cond_23b

    .line 529
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_23b
    return-object v2

    :catchall_23c
    move-exception v0

    :goto_23d
    if-eqz v3, :cond_242

    .line 532
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_242
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 421
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 424
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 132
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    .line 133
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error deleting user attribute. appId"

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .registers 8

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 584
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    .line 586
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->x:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v1

    const v2, 0xf4240

    .line 587
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 588
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    .line 590
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 591
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_37} :catch_39

    int-to-long v0, v0

    return-wide v0

    :catch_39
    move-exception v0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    .line 596
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;
    .registers 21

    move-object/from16 v8, p2

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v9, 0x0

    .line 184
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    .line 185
    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 186
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_38} :catch_88
    .catchall {:try_start_f .. :try_end_38} :catchall_83

    .line 187
    :try_start_38
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_3c} :catch_7f
    .catchall {:try_start_38 .. :try_end_3c} :catchall_7b

    if-nez v0, :cond_44

    if-eqz v10, :cond_43

    .line 189
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_43
    return-object v9

    .line 191
    :cond_44
    :try_start_44
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_48} :catch_7f
    .catchall {:try_start_44 .. :try_end_48} :catchall_7b

    move-object/from16 v11, p0

    .line 192
    :try_start_4a
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v0, Lcom/google/android/gms/measurement/internal/ek;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 195
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_73} :catch_79
    .catchall {:try_start_4a .. :try_end_73} :catchall_ab

    :cond_73
    if-eqz v10, :cond_78

    .line 202
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_78
    return-object v0

    :catch_79
    move-exception v0

    goto :goto_8c

    :catchall_7b
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_ac

    :catch_7f
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_8c

    :catchall_83
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_ac

    :catch_88
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 205
    :goto_8c
    :try_start_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error querying user property. appId"

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_8c .. :try_end_a5} :catchall_ab

    if-eqz v10, :cond_aa

    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_aa
    return-object v9

    :catchall_ab
    move-exception v0

    :goto_ac
    if-eqz v10, :cond_b1

    .line 214
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b1
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 35

    move-object/from16 v7, p2

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v8, 0x0

    .line 355
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    .line 356
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v16

    const/4 v0, 0x6

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 357
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_72} :catch_12d
    .catchall {:try_start_f .. :try_end_72} :catchall_128

    .line 358
    :try_start_72
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_124
    .catchall {:try_start_72 .. :try_end_76} :catchall_120

    if-nez v10, :cond_7e

    if-eqz v9, :cond_7d

    .line 360
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7d
    return-object v8

    .line 362
    :cond_7e
    :try_start_7e
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_82} :catch_124
    .catchall {:try_start_7e .. :try_end_82} :catchall_120

    move-object/from16 v10, p0

    .line 363
    :try_start_84
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/ew;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 364
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_91

    const/16 v23, 0x1

    goto :goto_93

    :cond_91
    const/16 v23, 0x0

    .line 365
    :goto_93
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 366
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzag;

    .line 369
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v0, 0x8

    .line 372
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 373
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzag;

    .line 376
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 378
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_118

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 381
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_118
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_118} :catch_11e
    .catchall {:try_start_84 .. :try_end_118} :catchall_150

    :cond_118
    if-eqz v9, :cond_11d

    .line 386
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11d
    return-object v0

    :catch_11e
    move-exception v0

    goto :goto_131

    :catchall_120
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_151

    :catch_124
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_131

    :catchall_128
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_151

    :catch_12d
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 389
    :goto_131
    :try_start_131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 391
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14a
    .catchall {:try_start_131 .. :try_end_14a} :catchall_150

    if-eqz v9, :cond_14f

    .line 395
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_14f
    return-object v8

    :catchall_150
    move-exception v0

    :goto_151
    if-eqz v9, :cond_156

    .line 398
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_156
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 13

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v0, 0x0

    .line 658
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    .line 659
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 660
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_2b} :catch_5d
    .catchall {:try_start_a .. :try_end_2b} :catchall_5a

    .line 661
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2f} :catch_58
    .catchall {:try_start_2b .. :try_end_2f} :catchall_76

    if-nez v2, :cond_37

    if-eqz v1, :cond_36

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    .line 665
    :cond_37
    :try_start_37
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 669
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 670
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_52} :catch_58
    .catchall {:try_start_37 .. :try_end_52} :catchall_76

    :cond_52
    if-eqz v1, :cond_57

    .line 673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_57
    return-object v2

    :catch_58
    move-exception v2

    goto :goto_5f

    :catchall_5a
    move-exception p1

    move-object v1, v0

    goto :goto_77

    :catch_5d
    move-exception v2

    move-object v1, v0

    .line 676
    :goto_5f
    :try_start_5f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 677
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 678
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_76

    if-eqz v1, :cond_75

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_75
    return-object v0

    :catchall_76
    move-exception p1

    :goto_77
    if-eqz v1, :cond_7c

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 399
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const/4 v0, 0x0

    .line 403
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    .line 404
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 405
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return v1

    :catch_22
    move-exception v1

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Error deleting conditional property"

    .line 410
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 412
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/f/y;",
            ">;"
        }
    .end annotation

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_e
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    .line 1144
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_2a} :catch_7f
    .catchall {:try_start_e .. :try_end_2a} :catchall_7c

    .line 1146
    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_7a
    .catchall {:try_start_2a .. :try_end_2e} :catchall_98

    if-nez v1, :cond_36

    if-eqz v0, :cond_35

    .line 1148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_35
    return-object v8

    .line 1150
    :cond_36
    :try_start_36
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 1151
    :cond_3b
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1152
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1154
    array-length v4, v3

    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v3

    .line 1156
    new-instance v4, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/y;-><init>()V
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_4d} :catch_7a
    .catchall {:try_start_36 .. :try_end_4d} :catchall_98

    .line 1157
    :try_start_4d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_50} :catch_7a
    .catchall {:try_start_4d .. :try_end_50} :catchall_98

    .line 1166
    :try_start_50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :catch_58
    move-exception v3

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 1161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 1162
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1164
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    :goto_6e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_72} :catch_7a
    .catchall {:try_start_50 .. :try_end_72} :catchall_98

    if-nez v2, :cond_3b

    if-eqz v0, :cond_79

    .line 1170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_79
    return-object v1

    :catch_7a
    move-exception v1

    goto :goto_81

    :catchall_7c
    move-exception p1

    move-object v0, v8

    goto :goto_99

    :catch_7f
    move-exception v1

    move-object v0, v8

    .line 1173
    :goto_81
    :try_start_81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    .line 1175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_81 .. :try_end_92} :catchall_98

    if-eqz v0, :cond_97

    .line 1177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_97
    return-object v8

    :catchall_98
    move-exception p1

    :goto_99
    if-eqz v0, :cond_9e

    .line 1180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9e
    throw p1
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)J
    .registers 6

    .line 1296
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    .line 1297
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/k;",
            ">;>;"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1022
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "event_filters"

    const/4 v3, 0x2

    .line 1027
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1028
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_38} :catch_9c
    .catchall {:try_start_16 .. :try_end_38} :catchall_99

    .line 1029
    :try_start_38
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_48

    .line 1030
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_42} :catch_97
    .catchall {:try_start_38 .. :try_end_42} :catchall_b5

    if-eqz p2, :cond_47

    .line 1032
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_47
    return-object v0

    .line 1034
    :cond_48
    :try_start_48
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1036
    array-length v2, v1

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v1

    .line 1038
    new-instance v2, Lcom/google/android/gms/internal/f/k;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/k;-><init>()V
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_56} :catch_97
    .catchall {:try_start_48 .. :try_end_56} :catchall_b5

    .line 1039
    :try_start_56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_59} :catch_97
    .catchall {:try_start_56 .. :try_end_59} :catchall_b5

    .line 1046
    :try_start_59
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_75

    .line 1049
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :catch_79
    move-exception v1

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 1044
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    :goto_8b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_8f} :catch_97
    .catchall {:try_start_59 .. :try_end_8f} :catchall_b5

    if-nez v1, :cond_48

    if-eqz p2, :cond_96

    .line 1054
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_96
    return-object v0

    :catch_97
    move-exception v0

    goto :goto_9e

    :catchall_99
    move-exception p1

    move-object p2, v9

    goto :goto_b6

    :catch_9c
    move-exception v0

    move-object p2, v9

    .line 1056
    :goto_9e
    :try_start_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1058
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_b5

    if-eqz p2, :cond_b4

    .line 1060
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b4
    return-object v9

    :catchall_b5
    move-exception p1

    :goto_b6
    if-eqz p2, :cond_bb

    .line 1063
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_bb
    throw p1
.end method

.method public final f()V
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/n;",
            ">;>;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1067
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 1070
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "property_filters"

    const/4 v3, 0x2

    .line 1072
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1073
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_38} :catch_9c
    .catchall {:try_start_16 .. :try_end_38} :catchall_99

    .line 1074
    :try_start_38
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_48

    .line 1075
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_42} :catch_97
    .catchall {:try_start_38 .. :try_end_42} :catchall_b5

    if-eqz p2, :cond_47

    .line 1077
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_47
    return-object v0

    .line 1079
    :cond_48
    :try_start_48
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1081
    array-length v2, v1

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v1

    .line 1083
    new-instance v2, Lcom/google/android/gms/internal/f/n;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/n;-><init>()V
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_56} :catch_97
    .catchall {:try_start_48 .. :try_end_56} :catchall_b5

    .line 1084
    :try_start_56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_59} :catch_97
    .catchall {:try_start_56 .. :try_end_59} :catchall_b5

    .line 1089
    :try_start_59
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_75

    .line 1092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :catch_79
    move-exception v1

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    :goto_8b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_8f} :catch_97
    .catchall {:try_start_59 .. :try_end_8f} :catchall_b5

    if-nez v1, :cond_48

    if-eqz p2, :cond_96

    .line 1097
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_96
    return-object v0

    :catch_97
    move-exception v0

    goto :goto_9e

    :catchall_99
    move-exception p1

    move-object p2, v9

    goto :goto_b6

    :catch_9c
    move-exception v0

    move-object p2, v9

    .line 1099
    :goto_9e
    :try_start_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1101
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_b5

    if-eqz p2, :cond_b4

    .line 1103
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b4
    return-object v9

    :catchall_b5
    move-exception p1

    :goto_b6
    if-eqz p2, :cond_bb

    .line 1106
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_bb
    throw p1
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    .line 1204
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    .line 1211
    :try_start_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "select "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from app2 where app_id=?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    .line 1212
    invoke-direct {p0, v3, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_83

    .line 1215
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 1216
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "first_open_count"

    .line 1217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "previous_install_count"

    .line 1218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "app2"

    const/4 v9, 0x0

    const/4 v10, 0x5

    .line 1220
    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_82

    .line 1222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Failed to insert column (got -1). appId"

    .line 1224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_7e} :catch_c8
    .catchall {:try_start_15 .. :try_end_7e} :catchall_c6

    .line 1225
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_82
    move-wide v9, v1

    .line 1227
    :cond_83
    :try_start_83
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 1228
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 1229
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "app2"

    const-string v11, "app_id = ?"

    .line 1230
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v5, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_bd

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    .line 1234
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_b9} :catch_c4
    .catchall {:try_start_83 .. :try_end_b9} :catchall_c6

    .line 1235
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 1237
    :cond_bd
    :try_start_bd
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c0} :catch_c4
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c6

    .line 1238
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_de

    :catch_c4
    move-exception v3

    goto :goto_ca

    :catchall_c6
    move-exception p1

    goto :goto_df

    :catch_c8
    move-exception v3

    move-wide v9, v1

    .line 1241
    :goto_ca
    :try_start_ca
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error inserting column. appId"

    .line 1243
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_db
    .catchall {:try_start_ca .. :try_end_db} :catchall_c6

    .line 1244
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_de
    return-wide v9

    .line 1246
    :goto_df
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final w()V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final x()V
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final y()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 49
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ew;->h:Lcom/google/android/gms/measurement/internal/ez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ez;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .registers 7

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 738
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_29
    .catchall {:try_start_5 .. :try_end_b} :catchall_24

    .line 739
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 740
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_22
    .catchall {:try_start_b .. :try_end_16} :catchall_3e

    if-eqz v0, :cond_1b

    .line 742
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object v2

    :cond_1c
    if-eqz v0, :cond_21

    .line 745
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object v1

    :catch_22
    move-exception v2

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3f

    :catch_29
    move-exception v2

    move-object v0, v1

    .line 748
    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_3e

    if-eqz v0, :cond_3d

    .line 750
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object v1

    :catchall_3e
    move-exception v1

    :goto_3f
    if-eqz v0, :cond_44

    .line 753
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_44
    throw v1
.end method
