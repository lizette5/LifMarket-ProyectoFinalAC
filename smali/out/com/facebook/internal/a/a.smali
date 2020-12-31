.class public final Lcom/facebook/internal/a/a;
.super Ljava/lang/Object;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/a/a;->a:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/facebook/internal/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/internal/a/c;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_41

    const-string v0, "app_version"

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/a/a;->b:Ljava/lang/String;

    const-string v0, "reason"

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/a/a;->c:Ljava/lang/String;

    const-string v0, "callstack"

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/a/a;->d:Ljava/lang/String;

    const-string v0, "timestamp"

    const-wide/16 v2, 0x0

    .line 91
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    const-string v0, "type"

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/a/a;->f:Ljava/lang/String;

    :cond_41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/a/a$a;)V
    .registers 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/facebook/internal/af;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/a/a;->b:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/facebook/internal/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/a/a;->c:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/facebook/internal/a/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/a/a;->d:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    .line 76
    invoke-virtual {p2}, Lcom/facebook/internal/a/a$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/a/a;->f:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "crash_log_"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a/a;)I
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 100
    :cond_6
    iget-object v0, p1, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_c
    iget-object p1, p1, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    iget-object v0, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/facebook/internal/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()V
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/facebook/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/facebook/internal/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/facebook/internal/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/a/c;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .registers 4

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "device_os_version"

    .line 134
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 135
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object v1, p0, Lcom/facebook/internal/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v1, "app_version"

    .line 137
    iget-object v2, p0, Lcom/facebook/internal/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_1e
    iget-object v1, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_29

    const-string v1, "timestamp"

    .line 140
    iget-object v2, p0, Lcom/facebook/internal/a/a;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_29
    iget-object v1, p0, Lcom/facebook/internal/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, "reason"

    .line 143
    iget-object v2, p0, Lcom/facebook/internal/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_34
    iget-object v1, p0, Lcom/facebook/internal/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v1, "callstack"

    .line 146
    iget-object v2, p0, Lcom/facebook/internal/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_3f
    iget-object v1, p0, Lcom/facebook/internal/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v1, "type"

    .line 149
    iget-object v2, p0, Lcom/facebook/internal/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4a} :catch_4b

    :cond_4a
    return-object v0

    :catch_4b
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/facebook/internal/a/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
