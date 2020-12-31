.class public final Lcom/google/android/gms/measurement/internal/n;
.super Lcom/google/android/gms/measurement/internal/dn;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/o;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dn;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/n;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method private final a(I[B)Z
    .registers 20

    move-object/from16 v1, p0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->b()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 19
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    return v2

    .line 21
    :cond_e
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_26
    if-ge v5, v4, :cond_132

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 28
    :try_start_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2a .. :try_end_2e} :catch_104
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2a .. :try_end_2e} :catch_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_c7
    .catchall {:try_start_2a .. :try_end_2e} :catchall_c3

    if-nez v9, :cond_40

    .line 30
    :try_start_30
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_30 .. :try_end_32} :catch_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_30 .. :try_end_32} :catch_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_32} :catch_38
    .catchall {:try_start_30 .. :try_end_32} :catchall_125

    if-eqz v9, :cond_37

    .line 32
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_37
    return v2

    :catch_38
    move-exception v0

    move-object v12, v7

    :goto_3a
    move-object v7, v9

    goto/16 :goto_c9

    :catch_3d
    move-exception v0

    goto/16 :goto_106

    .line 34
    :cond_40
    :try_start_40
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    .line 36
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_4b} :catch_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40 .. :try_end_4b} :catch_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4b} :catch_38
    .catchall {:try_start_40 .. :try_end_4b} :catchall_125

    if-eqz v12, :cond_61

    .line 37
    :try_start_4d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 38
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_61

    :catchall_58
    move-exception v0

    goto/16 :goto_127

    :catch_5b
    move-exception v0

    goto :goto_3a

    :catch_5d
    move-exception v0

    move-object v7, v12

    goto/16 :goto_106

    :cond_61
    :goto_61
    const-wide/32 v13, 0x186a0

    cmp-long v0, v10, v13

    if-ltz v0, :cond_ab

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v15, "Data loss, local db full"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v0, "messages"

    const-string v10, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 42
    new-array v11, v8, [Ljava/lang/String;

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v2

    .line 44
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_ab

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x0

    sub-long/2addr v13, v10

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v15, v4, v2, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ab
    const-string v0, "messages"

    .line 52
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4d .. :try_end_b6} :catch_5d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4d .. :try_end_b6} :catch_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_b6} :catch_5b
    .catchall {:try_start_4d .. :try_end_b6} :catchall_58

    if-eqz v12, :cond_bb

    .line 56
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_bb
    if-eqz v9, :cond_c0

    .line 58
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c0
    return v8

    :catch_c1
    move-object v7, v12

    goto :goto_f3

    :catchall_c3
    move-exception v0

    move-object v9, v7

    move-object v12, v9

    goto :goto_127

    :catch_c7
    move-exception v0

    move-object v12, v7

    :goto_c9
    if-eqz v7, :cond_d8

    .line 75
    :try_start_cb
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 76
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_d8

    :catchall_d5
    move-exception v0

    move-object v9, v7

    goto :goto_127

    .line 77
    :cond_d8
    :goto_d8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z
    :try_end_e7
    .catchall {:try_start_cb .. :try_end_e7} :catchall_d5

    if-eqz v12, :cond_ec

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_ec
    if-eqz v7, :cond_11f

    .line 82
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_11f

    :catch_f2
    move-object v9, v7

    :catch_f3
    :goto_f3
    int-to-long v10, v6

    .line 68
    :try_start_f4
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_125

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_fe

    .line 71
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_fe
    if-eqz v9, :cond_11f

    .line 73
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_11f

    :catch_104
    move-exception v0

    move-object v9, v7

    .line 61
    :goto_106
    :try_start_106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z
    :try_end_115
    .catchall {:try_start_106 .. :try_end_115} :catchall_125

    if-eqz v7, :cond_11a

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11a
    if-eqz v9, :cond_11f

    .line 66
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11f
    :goto_11f
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_26

    :catchall_125
    move-exception v0

    move-object v12, v7

    :goto_127
    if-eqz v12, :cond_12c

    .line 84
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_12c
    if-eqz v9, :cond_131

    .line 86
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_131
    throw v0

    .line 88
    :cond_132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final y()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Z

    return-object v1

    :cond_12
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->b()V

    .line 119
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    return-object v2

    .line 121
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    const-string v4, "google_app_measurement_local.db"

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    return-object v3

    :cond_24
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_28
    if-ge v6, v4, :cond_202

    const/4 v8, 0x1

    .line 132
    :try_start_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2b .. :try_end_2f} :catch_1d2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2b .. :try_end_2f} :catch_1bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2f} :catch_190
    .catchall {:try_start_2b .. :try_end_2f} :catchall_18b

    if-nez v15, :cond_44

    .line 134
    :try_start_31
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_31 .. :try_end_33} :catch_41
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_31 .. :try_end_33} :catch_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_33} :catch_39
    .catchall {:try_start_31 .. :try_end_33} :catchall_1f4

    if-eqz v15, :cond_38

    .line 136
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_38
    return-object v2

    :catch_39
    move-exception v0

    move-object v9, v2

    move-object v2, v15

    goto/16 :goto_193

    :catch_3e
    move-object v2, v15

    goto/16 :goto_184

    :catch_41
    move-exception v0

    goto/16 :goto_1d5

    .line 138
    :cond_44
    :try_start_44
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "messages"

    const/4 v0, 0x3

    .line 139
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v11, v5

    const-string v0, "type"

    aput-object v0, v11, v8

    const-string v0, "entry"

    const/4 v14, 0x2

    aput-object v0, v11, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid asc"

    const/16 v9, 0x64

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_44 .. :try_end_66} :catch_187
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_44 .. :try_end_66} :catch_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_66} :catch_181
    .catchall {:try_start_44 .. :try_end_66} :catchall_17e

    move-object v9, v15

    const/4 v4, 0x2

    move-object v14, v0

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 141
    :try_start_70
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_70 .. :try_end_74} :catch_17b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_70 .. :try_end_74} :catch_184
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_74} :catch_179
    .catchall {:try_start_70 .. :try_end_74} :catchall_177

    const-wide/16 v10, -0x1

    .line 143
    :cond_76
    :goto_76
    :try_start_76
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_139

    .line 144
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 145
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 146
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_bd

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_76 .. :try_end_8e} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_76 .. :try_end_8e} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_8e} :catch_16d
    .catchall {:try_start_76 .. :try_end_8e} :catchall_19f

    .line 149
    :try_start_8e
    array-length v0, v12

    invoke-virtual {v13, v12, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_9d
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_8e .. :try_end_9d} :catch_a8
    .catchall {:try_start_8e .. :try_end_9d} :catchall_a6

    .line 152
    :try_start_9d
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_76

    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9d .. :try_end_a5} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9d .. :try_end_a5} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_a5} :catch_16d
    .catchall {:try_start_9d .. :try_end_a5} :catchall_19f

    goto :goto_76

    :catchall_a6
    move-exception v0

    goto :goto_b9

    .line 155
    :catch_a8
    :try_start_a8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v12, "Failed to load event from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_a8 .. :try_end_b5} :catchall_a6

    .line 156
    :try_start_b5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    goto :goto_76

    :goto_b9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_bd
    if-ne v0, v8, :cond_f3

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b5 .. :try_end_c3} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b5 .. :try_end_c3} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_c3} :catch_16d
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_19f

    .line 162
    :try_start_c3
    array-length v0, v12

    invoke-virtual {v13, v12, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 163
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 164
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfv;
    :try_end_d2
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_c3 .. :try_end_d2} :catch_d8
    .catchall {:try_start_c3 .. :try_end_d2} :catchall_d6

    .line 165
    :try_start_d2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_d5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d2 .. :try_end_d5} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d2 .. :try_end_d5} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d2 .. :try_end_d5} :catch_16d
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_19f

    goto :goto_e9

    :catchall_d6
    move-exception v0

    goto :goto_ef

    .line 168
    :catch_d8
    :try_start_d8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_d8 .. :try_end_e5} :catchall_d6

    .line 169
    :try_start_e5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_e9
    if-eqz v0, :cond_76

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 171
    :goto_ef
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_f3
    if-ne v0, v4, :cond_12a

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e5 .. :try_end_f9} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e5 .. :try_end_f9} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e5 .. :try_end_f9} :catch_16d
    .catchall {:try_start_e5 .. :try_end_f9} :catchall_19f

    .line 177
    :try_start_f9
    array-length v0, v12

    invoke-virtual {v13, v12, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 178
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;
    :try_end_108
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_f9 .. :try_end_108} :catch_10e
    .catchall {:try_start_f9 .. :try_end_108} :catchall_10c

    .line 181
    :try_start_108
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_108 .. :try_end_10b} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_108 .. :try_end_10b} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_108 .. :try_end_10b} :catch_16d
    .catchall {:try_start_108 .. :try_end_10b} :catchall_19f

    goto :goto_11f

    :catchall_10c
    move-exception v0

    goto :goto_126

    .line 184
    :catch_10e
    :try_start_10e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_10e .. :try_end_11b} :catchall_10c

    .line 185
    :try_start_11b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_11f
    if-eqz v0, :cond_76

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_76

    .line 187
    :goto_126
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 191
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto/16 :goto_76

    :cond_139
    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    .line 193
    new-array v12, v8, [Ljava/lang/String;

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5

    .line 195
    invoke-virtual {v2, v0, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_15c

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 198
    :cond_15c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 199
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_162
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11b .. :try_end_162} :catch_172
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11b .. :try_end_162} :catch_16f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_162} :catch_16d
    .catchall {:try_start_11b .. :try_end_162} :catchall_19f

    if-eqz v9, :cond_167

    .line 202
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_167
    if-eqz v2, :cond_16c

    .line 204
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_16c
    return-object v3

    :catch_16d
    move-exception v0

    goto :goto_193

    :catch_16f
    move-object v4, v2

    move-object v2, v9

    goto :goto_1bd

    :catch_172
    move-exception v0

    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_1d5

    :catchall_177
    move-exception v0

    goto :goto_18d

    :catch_179
    move-exception v0

    goto :goto_192

    :catch_17b
    move-exception v0

    move-object v15, v2

    goto :goto_189

    :catchall_17e
    move-exception v0

    move-object v2, v15

    goto :goto_18d

    :catch_181
    move-exception v0

    move-object v2, v15

    goto :goto_192

    :catch_184
    :goto_184
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_1bd

    :catch_187
    move-exception v0

    move-object v2, v15

    :goto_189
    const/4 v2, 0x0

    goto :goto_1d5

    :catchall_18b
    move-exception v0

    const/4 v2, 0x0

    :goto_18d
    const/4 v9, 0x0

    goto/16 :goto_1f7

    :catch_190
    move-exception v0

    const/4 v2, 0x0

    :goto_192
    const/4 v9, 0x0

    :goto_193
    if-eqz v2, :cond_1a1

    .line 221
    :try_start_195
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_1a1

    .line 222
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1a1

    :catchall_19f
    move-exception v0

    goto :goto_1f7

    .line 223
    :cond_1a1
    :goto_1a1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v4, v10, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z
    :try_end_1b0
    .catchall {:try_start_195 .. :try_end_1b0} :catchall_19f

    if-eqz v9, :cond_1b5

    .line 226
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1b5
    if-eqz v2, :cond_1ee

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1ee

    :catch_1bb
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1bd
    int-to-long v8, v7

    .line 214
    :try_start_1be
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1ce

    add-int/lit8 v7, v7, 0x14

    if-eqz v2, :cond_1c8

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c8
    if-eqz v4, :cond_1ee

    .line 219
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1ee

    :catchall_1ce
    move-exception v0

    move-object v9, v2

    move-object v2, v4

    goto :goto_1f7

    :catch_1d2
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 207
    :goto_1d5
    :try_start_1d5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v9, "Error reading entries from local database"

    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->b:Z
    :try_end_1e4
    .catchall {:try_start_1d5 .. :try_end_1e4} :catchall_1f4

    if-eqz v2, :cond_1e9

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1e9
    if-eqz v15, :cond_1ee

    .line 212
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1ee
    :goto_1ee
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_28

    :catchall_1f4
    move-exception v0

    move-object v9, v2

    move-object v2, v15

    :goto_1f7
    if-eqz v9, :cond_1fc

    .line 230
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1fc
    if-eqz v2, :cond_201

    .line 232
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_201
    throw v0

    .line 234
    :cond_202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final bridge synthetic a()V
    .registers 1

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .registers 5

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return v1

    .line 99
    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/n;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzfv;)Z
    .registers 5

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/n;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .registers 4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 111
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/n;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 244
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .registers 2

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/cc;
    .registers 2

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/l;
    .registers 2

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ct;
    .registers 2

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->h()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/cp;
    .registers 2

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->i()Lcom/google/android/gms/measurement/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/n;
    .registers 2

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->j()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/dr;
    .registers 2

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->k()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 254
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 255
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 256
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 258
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 259
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 260
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 261
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 262
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 263
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 9
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_26

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_26} :catch_27

    :cond_26
    return-void

    :catch_27
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
