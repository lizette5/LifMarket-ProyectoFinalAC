.class Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/appcompat/app/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Landroidx/appcompat/app/j$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroidx/appcompat/app/j$a;

    invoke-direct {v0}, Landroidx/appcompat/app/j$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/app/j$a;

    .line 70
    iput-object p1, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroidx/appcompat/app/j;->c:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 134
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    iget-object v0, p0, Landroidx/appcompat/app/j;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/j;
    .registers 3

    .line 50
    sget-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j;

    if-nez v0, :cond_17

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    new-instance v0, Landroidx/appcompat/app/j;

    const-string v1, "location"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j;

    .line 55
    :cond_17
    sget-object p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .registers 24

    move-object/from16 v0, p0

    .line 148
    iget-object v1, v0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/app/j$a;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 150
    invoke-static {}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/i;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/i;->a(JDD)V

    .line 155
    iget-wide v14, v11, Landroidx/appcompat/app/i;->a:J

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/i;->a(JDD)V

    .line 159
    iget v2, v11, Landroidx/appcompat/app/i;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    const/4 v7, 0x1

    goto :goto_34

    :cond_32
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 160
    :goto_34
    iget-wide v5, v11, Landroidx/appcompat/app/i;->b:J

    .line 161
    iget-wide v3, v11, Landroidx/appcompat/app/i;->a:J

    add-long/2addr v12, v9

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide v3, v12

    move-wide v12, v5

    move-wide/from16 v5, v16

    move v0, v7

    move-wide/from16 v7, v18

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/i;->a(JDD)V

    .line 166
    iget-wide v2, v11, Landroidx/appcompat/app/i;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_71

    cmp-long v8, v14, v6

    if-nez v8, :cond_5e

    goto :goto_71

    :cond_5e
    cmp-long v6, v9, v14

    if-lez v6, :cond_64

    add-long/2addr v4, v2

    goto :goto_6c

    :cond_64
    cmp-long v6, v9, v12

    if-lez v6, :cond_6a

    add-long/2addr v4, v14

    goto :goto_6c

    :cond_6a
    const/4 v6, 0x0

    add-long/2addr v4, v12

    :goto_6c
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_75

    :cond_71
    :goto_71
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v9

    .line 186
    :goto_75
    iput-boolean v0, v1, Landroidx/appcompat/app/j$a;->a:Z

    move-wide/from16 v6, v20

    .line 187
    iput-wide v6, v1, Landroidx/appcompat/app/j$a;->b:J

    .line 188
    iput-wide v12, v1, Landroidx/appcompat/app/j$a;->c:J

    .line 189
    iput-wide v14, v1, Landroidx/appcompat/app/j$a;->d:J

    .line 190
    iput-wide v2, v1, Landroidx/appcompat/app/j$a;->e:J

    .line 191
    iput-wide v4, v1, Landroidx/appcompat/app/j$a;->f:J

    return-void
.end method

.method private b()Landroid/location/Location;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "network"

    .line 113
    invoke-direct {p0, v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    .line 116
    :goto_13
    iget-object v2, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const-string v1, "gps"

    .line 119
    invoke-direct {p0, v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_34

    move-object v0, v1

    :cond_34
    return-object v0

    :cond_35
    if-eqz v1, :cond_38

    move-object v0, v1

    :cond_38
    return-object v0
.end method

.method private c()Z
    .registers 6

    .line 144
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/app/j$a;

    iget-wide v0, v0, Landroidx/appcompat/app/j$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method a()Z
    .registers 3

    .line 80
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/app/j$a;

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/app/j;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    iget-boolean v0, v0, Landroidx/appcompat/app/j$a;->a:Z

    return v0

    .line 88
    :cond_b
    invoke-direct {p0}, Landroidx/appcompat/app/j;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 90
    invoke-direct {p0, v1}, Landroidx/appcompat/app/j;->a(Landroid/location/Location;)V

    .line 91
    iget-boolean v0, v0, Landroidx/appcompat/app/j$a;->a:Z

    return v0

    :cond_17
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_32

    const/16 v1, 0x16

    if-lt v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    :goto_33
    return v0
.end method
