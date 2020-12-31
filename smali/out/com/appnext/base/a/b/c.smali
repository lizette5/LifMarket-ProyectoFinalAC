.class public Lcom/appnext/base/a/b/c;
.super Lcom/appnext/base/a/b/d;
.source "SourceFile"


# instance fields
.field private gA:Ljava/lang/String;

.field private gB:Ljava/lang/String;

.field private gC:Ljava/lang/String;

.field private gD:Ljava/lang/String;

.field private gE:Ljava/lang/String;

.field private gF:Lorg/json/JSONObject;

.field private gy:Ljava/lang/String;

.field private gz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 22
    invoke-direct {p0}, Lcom/appnext/base/a/b/d;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appnext/base/a/b/c;->gy:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/appnext/base/a/b/c;->gz:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/appnext/base/a/b/c;->gA:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/appnext/base/a/b/c;->gB:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/appnext/base/a/b/c;->gC:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/appnext/base/a/b/c;->gD:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/appnext/base/a/b/c;->gE:Ljava/lang/String;

    .line 30
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1b

    .line 31
    iput-object p2, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    return-void

    .line 34
    :cond_1b
    :try_start_1b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_22} :catch_23

    return-void

    .line 36
    :catch_23
    iput-object p2, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    return-void
.end method

.method private Y(Ljava/lang/String;)Z
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .registers 6

    .line 98
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-wide p2

    .line 103
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_e

    return-wide v0

    :catch_e
    return-wide p2
.end method

.method public final a(Ljava/lang/String;Z)Z
    .registers 4

    .line 126
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    .line 131
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_e

    return p1

    :catch_e
    return p2
.end method

.method public final b(Ljava/lang/String;I)I
    .registers 4

    .line 112
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    .line 117
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_e

    return p1

    :catch_e
    return p2
.end method

.method public final bb()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gy:Ljava/lang/String;

    return-object v0
.end method

.method public final bc()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gz:Ljava/lang/String;

    return-object v0
.end method

.method public final bd()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gA:Ljava/lang/String;

    return-object v0
.end method

.method public final be()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gB:Ljava/lang/String;

    return-object v0
.end method

.method public final bf()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gC:Ljava/lang/String;

    return-object v0
.end method

.method public final bg()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gE:Ljava/lang/String;

    return-object v0
.end method

.method public final bh()Lorg/json/JSONObject;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 84
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    .line 89
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gF:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    return-object p2
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gD:Ljava/lang/String;

    return-object v0
.end method
