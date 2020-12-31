.class public final Lcom/startapp/sdk/adsbase/consent/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Intent;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    const-class v0, Lcom/startapp/sdk/adsbase/consent/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    .line 60
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    const-string v1, "com.startapp.sdk"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private i()Z
    .registers 3

    .line 144
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 265
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 10

    .line 244
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 246
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object p2

    if-eqz p2, :cond_4d

    .line 247
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4d

    .line 251
    :cond_18
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 253
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 256
    :cond_2d
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v0, :cond_45

    .line 257
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "consentTimestamp"

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 258
    :cond_45
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, p2, :cond_4c

    .line 259
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    :cond_4c
    return-void

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .registers 15

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set ct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    .line 96
    :cond_21
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "consentType"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v4, "consentApc"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_48

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    if-eqz p3, :cond_5d

    if-eqz v3, :cond_5b

    .line 101
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v6, "consentApc"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v3, v6, :cond_5d

    :cond_5b
    const/4 v3, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    if-eqz p2, :cond_69

    .line 102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    if-nez p4, :cond_6e

    if-eqz v4, :cond_b1

    :cond_6e
    if-nez v2, :cond_72

    if-eqz v3, :cond_b1

    .line 105
    :cond_72
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    if-eqz v2, :cond_83

    const-string v0, "consentType"

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_83
    if-eqz v3, :cond_8e

    const-string p1, "consentApc"

    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8e
    if-eqz v4, :cond_99

    const-string p1, "consentTimestamp"

    .line 116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    :cond_99
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p5, :cond_b1

    .line 124
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 126
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V

    :cond_b1
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 140
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    return v0
.end method

.method final c()V
    .registers 3

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .registers 5

    .line 1065
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1069
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1074
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "advIdHash"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "advIdHash"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_4c

    .line 1075
    :cond_31
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "consentType"

    .line 1076
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "consentTimestamp"

    .line 1077
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advIdHash"

    .line 1078
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    :cond_4c
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentType"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 5

    .line 163
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentTimestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 164
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 4

    .line 174
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentApc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 175
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentApc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 184
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 6

    .line 189
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 191
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 2048
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    if-nez v1, :cond_f7

    .line 192
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 193
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f7

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 194
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_f7

    .line 199
    :cond_26
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f6

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "consentApc"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_f6

    .line 203
    :cond_3e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    const-class v3, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "allowCT"

    .line 206
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "timestamp"

    .line 207
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "templateName"

    .line 208
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "templateId"

    .line 209
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 212
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    :cond_85
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    const-string v2, "dParam"

    .line 216
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    :cond_98
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ab

    const-string v2, "clickUrl"

    .line 220
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_ab
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_be

    const-string v2, "impressionUrl"

    .line 224
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_be
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->k()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object v2

    if-eqz v2, :cond_df

    const-string v3, "impression"

    .line 229
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "trueClick"

    .line 230
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "falseClick"

    .line 231
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    :cond_df
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog becomes visible with ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 237
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f6
    :goto_f6
    return-void

    :cond_f7
    :goto_f7
    return-void
.end method
