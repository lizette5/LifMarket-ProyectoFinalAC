.class Lcom/facebook/appevents/d/i;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Lcom/facebook/appevents/d/k;

.field private f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/d/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/appevents/d/i;->a:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, Lcom/facebook/appevents/d/i;->b:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lcom/facebook/appevents/d/i;->f:Ljava/util/UUID;

    return-void
.end method

.method public static a()Lcom/facebook/appevents/d/i;
    .registers 10

    .line 64
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 67
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    .line 68
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_55

    cmp-long v9, v6, v2

    if-eqz v9, :cond_55

    if-nez v1, :cond_28

    goto :goto_55

    .line 74
    :cond_28
    new-instance v2, Lcom/facebook/appevents/d/i;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/appevents/d/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    .line 75
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/facebook/appevents/d/i;->c:I

    .line 76
    invoke-static {}, Lcom/facebook/appevents/d/k;->a()Lcom/facebook/appevents/d/k;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/d/i;->e:Lcom/facebook/appevents/d/k;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/d/i;->d:Ljava/lang/Long;

    .line 78
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/d/i;->f:Ljava/util/UUID;

    return-object v2

    :cond_55
    :goto_55
    return-object v8
.end method

.method public static b()V
    .registers 2

    .line 85
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 87
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    invoke-static {}, Lcom/facebook/appevents/d/k;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/facebook/appevents/d/i;->b:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/facebook/appevents/d/i;->c:I

    return v0
.end method

.method public e()V
    .registers 2

    .line 113
    iget v0, p0, Lcom/facebook/appevents/d/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/d/i;->c:I

    return-void
.end method

.method public f()J
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->d:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method public g()Ljava/util/UUID;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public h()J
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->a:Ljava/lang/Long;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/facebook/appevents/d/i;->b:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_17

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appevents/d/i;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_17
    :goto_17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Lcom/facebook/appevents/d/k;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->e:Lcom/facebook/appevents/d/k;

    return-object v0
.end method

.method public j()V
    .registers 5

    .line 146
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 148
    iget-object v2, p0, Lcom/facebook/appevents/d/i;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 149
    iget-object v2, p0, Lcom/facebook/appevents/d/i;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 150
    iget v2, p0, Lcom/facebook/appevents/d/i;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 151
    iget-object v2, p0, Lcom/facebook/appevents/d/i;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->e:Lcom/facebook/appevents/d/k;

    if-eqz v0, :cond_40

    .line 155
    iget-object v0, p0, Lcom/facebook/appevents/d/i;->e:Lcom/facebook/appevents/d/k;

    invoke-virtual {v0}, Lcom/facebook/appevents/d/k;->c()V

    :cond_40
    return-void
.end method
