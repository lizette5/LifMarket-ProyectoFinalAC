.class public final Lcom/google/android/gms/measurement/internal/el;
.super Lcom/google/android/gms/measurement/internal/bt;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/security/SecureRandom;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:I

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    .line 663
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "google_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ga_"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/internal/el;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bt;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->e:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)J
    .registers 6

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 595
    div-long/2addr p0, p2

    return-wide p0
.end method

.method static a([B)J
    .registers 10

    .line 447
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    const-wide/16 v3, 0x0

    .line 451
    array-length v0, p0

    sub-int/2addr v0, v2

    :goto_12
    if-ltz v0, :cond_26

    .line 452
    array-length v2, p0

    add-int/lit8 v2, v2, -0x8

    if-lt v0, v2, :cond_26

    .line 453
    aget-byte v2, p0, v0

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v1

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_26
    return-wide v3
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 249
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_79

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_d

    goto :goto_79

    .line 251
    :cond_d
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 252
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 253
    :cond_1d
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_2d

    .line 254
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 255
    :cond_2d
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3d

    .line 256
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 257
    :cond_3d
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4c

    const-wide/16 p0, 0x1

    goto :goto_4e

    :cond_4c
    const-wide/16 p0, 0x0

    :goto_4e
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 259
    :cond_53
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_62

    .line 260
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 261
    :cond_62
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_70

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_70

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6f

    goto :goto_70

    :cond_6f
    return-object v0

    .line 262
    :cond_70
    :goto_70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_79
    :goto_79
    return-object p1
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 267
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_25

    if-eqz p2, :cond_24

    .line 269
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    return-object v0

    :cond_25
    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 5

    .line 384
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1b

    .line 385
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    .line 386
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_el"

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    return-void
.end method

.method static a(Landroid/content/Context;Z)Z
    .registers 3

    .line 457
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_10

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 459
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/el;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 460
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/el;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Intent;)Z
    .registers 2

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "https://www.google.com"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "android-app://com.google.appcrawler"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    return p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/os/Bundle;I)Z
    .registers 7

    const-string v0, "_err"

    .line 379
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    const-string v0, "_err"

    int-to-long v1, p1

    .line 381
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .registers 4

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_16

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p4, :cond_4

    return v0

    .line 175
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_b1

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_b1

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_b1

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_b1

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_b1

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_b1

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_22

    goto/16 :goto_b1

    .line 177
    :cond_22
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_8c

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_8c

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_30

    goto :goto_8c

    .line 186
    :cond_30
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_37

    if-eqz p5, :cond_37

    return v0

    .line 188
    :cond_37
    instance-of p1, p4, [Landroid/os/Parcelable;

    if-eqz p1, :cond_5f

    if-eqz p5, :cond_5f

    .line 189
    check-cast p4, [Landroid/os/Parcelable;

    .line 190
    array-length p1, p4

    const/4 p3, 0x0

    :goto_41
    if-ge p3, p1, :cond_5e

    aget-object p5, p4, p3

    .line 191
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_5b

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 194
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 195
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5b
    add-int/lit8 p3, p3, 0x1

    goto :goto_41

    :cond_5e
    return v0

    .line 199
    :cond_5f
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_8b

    if-eqz p5, :cond_8b

    .line 200
    check-cast p4, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_6c
    if-ge p3, p1, :cond_8a

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    .line 202
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_6c

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 205
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 206
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8a
    return v0

    :cond_8b
    return v2

    .line 178
    :cond_8c
    :goto_8c
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 179
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    if-le p5, p3, :cond_b0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string p5, "Value is too long; discarded. Value kind, name, value length"

    .line 182
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 183
    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_b0
    return v0

    :cond_b1
    :goto_b1
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v3

    :cond_16
    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v3

    .line 238
    :cond_2e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v3

    :cond_36
    if-nez v0, :cond_50

    if-eqz v1, :cond_50

    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_41

    return v3

    .line 242
    :cond_41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4f

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_4f

    :cond_4e
    return v3

    :cond_4f
    :goto_4f
    return v2

    .line 243
    :cond_50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5e

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto :goto_5e

    :cond_5d
    return v3

    :cond_5e
    :goto_5e
    return v2
.end method

.method static a(Landroid/os/Parcelable;)[B
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 560
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 561
    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_14
    move-exception p0

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method static a(Ljava/lang/Object;)[Landroid/os/Bundle;
    .registers 3

    .line 280
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 281
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    .line 282
    :cond_d
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1d

    .line 283
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 284
    :cond_1d
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 285
    check-cast p0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    if-nez p0, :cond_8

    .line 567
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 568
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 569
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 570
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 572
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_34

    .line 573
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    .line 574
    :cond_34
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_52

    .line 575
    check-cast v2, [Landroid/os/Parcelable;

    .line 576
    :goto_3b
    array-length v1, v2

    if-ge v3, v1, :cond_15

    .line 577
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4f

    .line 578
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 580
    :cond_52
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 581
    check-cast v2, Ljava/util/List;

    .line 582
    :goto_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_15

    .line 583
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 584
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_70

    .line 585
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_73
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 461
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    .line 464
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 465
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    return v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 541
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 543
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 544
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 545
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5c

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_5c

    .line 546
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 547
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 548
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 549
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 550
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3e
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3e} :catch_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3e} :catch_3f

    return p1

    :catch_3f
    move-exception p1

    .line 556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c

    :catch_4e
    move-exception p1

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    const/4 p1, 0x1

    return p1
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 481
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_11

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 106
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 109
    :cond_25
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_41

    if-eq v1, v3, :cond_41

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 113
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 115
    :cond_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_49
    if-ge v1, v2, :cond_6b

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_65

    .line 118
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_65

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 121
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 123
    :cond_65
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_49

    :cond_6b
    const/4 p1, 0x1

    return p1
.end method

.method static e(Ljava/lang/String;)Z
    .registers 2

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .registers 2

    .line 244
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/String;)I
    .registers 2

    const-string v0, "_ldl"

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x800

    return p0

    :cond_b
    const-string v0, "_id"

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x100

    return p0

    :cond_16
    const/16 p0, 0x24

    return p0
.end method

.method static i()Ljava/security/MessageDigest;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    :try_start_4
    const-string v1, "MD5"

    .line 440
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_d

    if-eqz v1, :cond_d

    return-object v1

    :catch_d
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 592
    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 9

    .line 517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 518
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->i()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_25

    .line 524
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_77

    :cond_25
    if-eqz v0, :cond_76

    .line 527
    :try_start_27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/el;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_76

    .line 529
    invoke-static {p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p1

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 531
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5a

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_5a

    .line 532
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->a([B)J

    move-result-wide v2

    goto :goto_77

    .line 535
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_67} :catch_68

    goto :goto_77

    :catch_68
    move-exception p1

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_76
    move-wide v2, v4

    :goto_77
    return-wide v2
.end method

.method final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 37
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "utm_campaign"

    .line 38
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utm_source"

    .line 39
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_medium"

    .line 40
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gclid"

    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_22} :catch_c8

    goto :goto_27

    :cond_23
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 46
    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_41

    :cond_40
    return-object v0

    .line 50
    :cond_41
    :goto_41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_51

    const-string v5, "campaign"

    .line 52
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "source"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "medium"

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_72

    const-string v1, "gclid"

    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const-string v1, "utm_term"

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, "term"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const-string v1, "utm_content"

    .line 62
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    const-string v2, "content"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const-string v1, "aclid"

    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, "aclid"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    const-string v1, "cp1"

    .line 68
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b6

    const-string v2, "cp1"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    const-string v1, "anid"

    .line 71
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c7

    const-string v1, "anid"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    return-object v0

    :catch_c8
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .line 488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3f

    .line 490
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 491
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Param value can\'t be null"

    .line 495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 497
    :cond_3b
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3f
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v9, 0x0

    if-eqz v7, :cond_174

    .line 290
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x28

    const/4 v0, 0x3

    if-eqz v8, :cond_33

    .line 294
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_33

    :cond_31
    const/4 v1, 0x0

    goto :goto_75

    :cond_33
    :goto_33
    const/16 v1, 0xe

    if-eqz p5, :cond_55

    const-string v2, "event param"

    .line 297
    invoke-virtual {v6, v2, v14}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    :goto_3f
    const/4 v2, 0x3

    goto :goto_56

    :cond_41
    const-string v2, "event param"

    .line 299
    invoke-virtual {v6, v2, v9, v14}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    const/16 v2, 0xe

    goto :goto_56

    :cond_4c
    const-string v2, "event param"

    .line 301
    invoke-virtual {v6, v2, v15, v14}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_3f

    :cond_55
    const/4 v2, 0x0

    :goto_56
    if-nez v2, :cond_74

    const-string v2, "event param"

    .line 307
    invoke-direct {v6, v2, v14}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    :goto_60
    const/4 v1, 0x3

    goto :goto_75

    :cond_62
    const-string v2, "event param"

    .line 309
    invoke-virtual {v6, v2, v9, v14}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_75

    :cond_6b
    const-string v1, "event param"

    .line 311
    invoke-virtual {v6, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_60

    :cond_74
    move v1, v2

    :goto_75
    const/4 v5, 0x1

    if-eqz v1, :cond_91

    .line 316
    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;I)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 318
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_ev"

    .line 319
    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v0, :cond_8c

    .line 321
    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 322
    :cond_8c
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_12d

    .line 325
    :cond_91
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    if-eqz p6, :cond_ce

    const-string v0, "param"

    .line 331
    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_a5

    .line 332
    move-object v1, v4

    check-cast v1, [Landroid/os/Parcelable;

    array-length v1, v1

    goto :goto_b0

    .line 333
    :cond_a5
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_c7

    .line 334
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b0
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_c7

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    invoke-virtual {v2, v3, v0, v14, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_c8

    :cond_c7
    const/4 v0, 0x1

    :goto_c8
    if-nez v0, :cond_ce

    const/16 v0, 0x11

    const/4 v9, 0x1

    goto :goto_10a

    .line 345
    :cond_ce
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/et;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 346
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 347
    :cond_e0
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    :cond_e6
    const-string v1, "param"

    const/16 v16, 0x100

    move-object/from16 v0, p0

    move-object v2, v14

    move/from16 v3, v16

    const/4 v9, 0x1

    move/from16 v5, p6

    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_105

    :cond_f7
    const/4 v9, 0x1

    const-string v1, "param"

    const/16 v3, 0x64

    move-object/from16 v0, p0

    move-object v2, v14

    move/from16 v5, p6

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_105
    if-eqz v0, :cond_109

    const/4 v0, 0x0

    goto :goto_10a

    :cond_109
    const/4 v0, 0x4

    :goto_10a
    if-eqz v0, :cond_130

    const-string v1, "_ev"

    .line 357
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    .line 358
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 360
    invoke-static {v14, v15, v9}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    .line 361
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 363
    :cond_12a
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_12d
    const/4 v9, 0x0

    goto/16 :goto_18

    .line 365
    :cond_130
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_171

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x19

    if-le v13, v0, :cond_171

    const/16 v0, 0x30

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Event can\'t contain more than 25 params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/p;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 374
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;I)Z

    .line 375
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_12d

    :cond_171
    move-object/from16 v3, p2

    goto :goto_12d

    :cond_174
    const/4 v10, 0x0

    :cond_175
    return-object v10
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;
    .registers 16

    .line 500
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 502
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;)I

    move-result p7

    if-nez p7, :cond_44

    if-eqz p3, :cond_17

    .line 509
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_15
    move-object v3, p7

    goto :goto_1d

    :cond_17
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    goto :goto_15

    :goto_1d
    const-string p3, "_o"

    .line 510
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_o"

    .line 512
    invoke-static {p3}, Lcom/google/android/gms/common/util/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 514
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 516
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    return-object p3

    .line 504
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 507
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "_ev"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    .line 273
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/el;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 275
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/16 v1, 0x64

    :goto_19
    const/4 p1, 0x0

    .line 278
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/el;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .registers 1

    .line 649
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 424
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final a(Landroid/os/Bundle;J)V
    .registers 9

    const-string v0, "_et"

    .line 599
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    .line 601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Params already contained engagement"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v2, "_et"

    add-long/2addr p2, v0

    .line 602
    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 407
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 408
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 410
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 411
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 412
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 414
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2b

    .line 415
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2b
    if-eqz p2, :cond_4e

    if-eqz p3, :cond_38

    .line 418
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 419
    :goto_39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 420
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->k()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 422
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 426
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;I)Z

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->au:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 429
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 430
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 431
    :cond_24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 432
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    const/4 p1, 0x6

    if-eq p2, p1, :cond_36

    const/4 p1, 0x7

    if-eq p2, p1, :cond_36

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3c

    :cond_36
    const-string p1, "_el"

    int-to-long p2, p5

    .line 434
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 435
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 437
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->h()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p3, :cond_11

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 153
    :cond_11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_2d

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_11

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 88
    :cond_25
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 92
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_45
    if-ge v1, v2, :cond_69

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_63

    .line 95
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_63

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 100
    :cond_63
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_45

    :cond_69
    const/4 p1, 0x1

    return p1
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p3, :cond_11

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 130
    :cond_11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/google/android/gms/measurement/internal/el;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    const/4 v4, 0x1

    if-ge v3, v2, :cond_28

    aget-object v5, v1, v3

    .line 132
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v1, 0x1

    goto :goto_29

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_39

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_39
    if-eqz p2, :cond_60

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    array-length v1, p2

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_4f

    aget-object v3, p2, v2

    .line 142
    invoke-static {p3, v3}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 p2, 0x1

    goto :goto_50

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    if-eqz p2, :cond_60

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_60
    return v4
.end method

.method final b(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event"

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_a

    return v1

    :cond_a
    const-string v0, "event"

    .line 161
    sget-object v2, Lcom/google/android/gms/measurement/internal/bv;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 p1, 0xd

    return p1

    :cond_17
    const-string v0, "event"

    const/16 v2, 0x28

    .line 163
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 10

    const-string v0, "_ldl"

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "user property referrer"

    .line 396
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 397
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_25

    :cond_17
    const-string v1, "user property"

    .line 399
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 400
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_25
    if-eqz p1, :cond_29

    const/4 p1, 0x0

    return p1

    :cond_29
    const/4 p1, 0x7

    return p1
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 650
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    .line 213
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/el;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->o()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    return v1

    .line 219
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_47

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/el;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_45

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_45
    const/4 p1, 0x1

    return p1

    .line 225
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->o()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 228
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    :cond_5c
    return v1
.end method

.method final c(Ljava/lang/String;)I
    .registers 5

    const-string v0, "user property"

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_a

    return v1

    :cond_a
    const-string v0, "user property"

    .line 168
    sget-object v2, Lcom/google/android/gms/measurement/internal/bx;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 p1, 0xf

    return p1

    :cond_17
    const-string v0, "user property"

    const/16 v2, 0x18

    .line 170
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "_ldl"

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 403
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/el;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 404
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/el;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 651
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 652
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->d()V

    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .registers 4

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    const/4 p1, 0x1

    return p1

    .line 474
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .registers 7

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_27

    .line 10
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_27

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 13
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .registers 3

    .line 482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 484
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->v()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .registers 7

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 18
    :try_start_f
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/el;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/el;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_2f
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_2f

    throw v1

    .line 20
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 21
    :try_start_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/el;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 23
    monitor-exit v0

    return-wide v1

    :catchall_46
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_46

    throw v1
.end method

.method final h()Ljava/security/SecureRandom;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_e

    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->b:Ljava/security/SecureRandom;

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->b:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final j()I
    .registers 3

    .line 589
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->e:Ljava/lang/Integer;

    if-nez v0, :cond_18

    .line 590
    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->e:Ljava/lang/Integer;

    .line 591
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final k()Ljava/lang/String;
    .registers 7

    const/16 v0, 0x10

    .line 596
    new-array v0, v0, [B

    .line 597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/el;->h()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 598
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 653
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 654
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 655
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 656
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 657
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 658
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 659
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 660
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 661
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 662
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method
