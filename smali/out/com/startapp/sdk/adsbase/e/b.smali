.class public final Lcom/startapp/sdk/adsbase/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StartAppSDK"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private volatile b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/startapp/sdk/adsbase/e/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .registers 12

    .line 171
    sget-object v2, Lcom/startapp/sdk/adsbase/e/b;->a:[Ljava/lang/String;

    const-string v3, "value=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2c

    .line 174
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 175
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_25

    if-eqz p0, :cond_24

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_24
    return-wide p1

    :catchall_25
    move-exception p1

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_2b
    throw p1

    :cond_2c
    if-eqz p0, :cond_31

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_31
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_16

    .line 89
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_11

    .line 93
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :goto_16
    return-object v0
.end method


# virtual methods
.method public final a(J)Landroid/database/Cursor;
    .registers 6

    .line 143
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT requestId, statusId, requests.value AS request, statuses.value AS status, COUNT(*), MIN(durationNanos), MAX(durationNanos), AVG(durationNanos), MIN(timeMillis) FROM traces JOIN requests ON requests.id = traces.requestId JOIN statuses ON statuses.id = traces.statusId WHERE timeMillis < ? GROUP BY requestId, statusId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJJ)V
    .registers 11

    .line 163
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "traces"

    const-string v2, "requestId = ? AND statusId = ? AND timeMillis < ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 164
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 165
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 166
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 19

    move-object v0, p1

    move-object v1, p2

    .line 105
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "requests"

    .line 111
    invoke-static {v2, v4, p1}, Lcom/startapp/sdk/adsbase/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-gez v8, :cond_29

    .line 113
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v4, "value"

    .line 114
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requests"

    .line 115
    invoke-virtual {v2, v0, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :cond_29
    const-string v0, "statuses"

    .line 118
    invoke-static {v2, v0, p2}, Lcom/startapp/sdk/adsbase/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_41

    .line 120
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v0, "value"

    .line 121
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "statuses"

    .line 122
    invoke-virtual {v2, v0, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 125
    :cond_41
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v0, "requestId"

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "statusId"

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timeMillis"

    .line 128
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "durationNanos"

    .line 129
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "traces"

    .line 130
    invoke-virtual {v2, v0, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_70
    .catchall {:try_start_9 .. :try_end_70} :catchall_74

    .line 134
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_74
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS requests (id INTEGER PRIMARY KEY ASC AUTOINCREMENT NOT NULL,value TEXT NOT NULL UNIQUE,CHECK (value = TRIM(value) AND LENGTH(value) > 0));"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS statuses (id INTEGER PRIMARY KEY ASC AUTOINCREMENT NOT NULL,value TEXT NOT NULL UNIQUE,CHECK (value = TRIM(value) AND LENGTH(value) > 0));"

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS traces (requestId INTEGER NOT NULL,statusId INTEGER NOT NULL,timeMillis INTEGER NOT NULL,durationNanos INTEGER NOT NULL,FOREIGN KEY (requestId)REFERENCES requests (requestId)ON UPDATE CASCADE ON DELETE CASCADE,FOREIGN KEY (statusId)REFERENCES statuses (statusId)ON UPDATE CASCADE ON DELETE CASCADE,CHECK (timeMillis > 0),CHECK (durationNanos > 0));"

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
