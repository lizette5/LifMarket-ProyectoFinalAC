.class public final Lcom/appnext/base/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final iC:Ljava/lang/String; = "cycle"

.field public static final iD:Ljava/lang/String; = "cycle_type"

.field public static final iE:Ljava/lang/String; = "sample"

.field public static final iF:Ljava/lang/String; = "sample_type"

.field public static final iG:Ljava/lang/String; = "service_key"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/appnext/base/a/b/c;
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "key"

    const-string v2, ""

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "cycle"

    const-string v2, ""

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "cycle_type"

    const-string v2, ""

    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sample"

    const-string v2, ""

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sample_type"

    const-string v2, ""

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "service_key"

    const-string v2, ""

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "status"

    const-string v2, ""

    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data"

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    new-instance p0, Lcom/appnext/base/a/b/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/os/PersistableBundle;)Lcom/appnext/base/a/b/c;
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "key"

    const-string v2, ""

    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "cycle"

    const-string v2, ""

    .line 101
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "cycle_type"

    const-string v2, ""

    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sample"

    const-string v2, ""

    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sample_type"

    const-string v2, ""

    .line 104
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "service_key"

    const-string v2, ""

    .line 105
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "status"

    const-string v2, ""

    .line 106
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data"

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    new-instance p0, Lcom/appnext/base/a/b/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/appnext/base/a/b/c;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "key"

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_15

    :cond_14
    move-object v8, v0

    :goto_15
    const-string v1, "cycle"

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "cycle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_26

    :cond_25
    move-object v6, v0

    :goto_26
    const-string v1, "cycle_type"

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "cycle_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_37

    :cond_36
    move-object v7, v0

    :goto_37
    const-string v1, "sample"

    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "sample"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_48

    :cond_47
    move-object v4, v0

    :goto_48
    const-string v1, "sample_type"

    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, "sample_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_59

    :cond_58
    move-object v5, v0

    :goto_59
    const-string v1, "service_key"

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "service_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6a

    :cond_69
    move-object v9, v0

    :goto_6a
    const-string v1, "status"

    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_7b

    :cond_7a
    move-object v3, v0

    :goto_7b
    const-string v1, "data"

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_8c

    :cond_8b
    move-object v10, v0

    .line 127
    :goto_8c
    new-instance p0, Lcom/appnext/base/a/b/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_92} :catch_93

    return-object p0

    :catch_93
    return-object v0
.end method

.method public static e(Lcom/appnext/base/a/b/c;)Landroid/os/Bundle;
    .registers 4

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    const-string v1, "key"

    .line 28
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cycle"

    .line 29
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->be()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cycle_type"

    .line 30
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample"

    .line 31
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample_type"

    .line 32
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_key"

    .line 33
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 34
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_57

    const-string v1, "data"

    .line 36
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_57
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_66

    const-string v1, "data"

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_66} :catch_66

    :catch_66
    :cond_66
    return-object v0
.end method

.method public static f(Lcom/appnext/base/a/b/c;)Landroid/os/PersistableBundle;
    .registers 4

    .line 70
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    :try_start_5
    const-string v1, "key"

    .line 72
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_12
    const-string v2, ""

    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cycle"

    .line 73
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->be()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->be()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_24
    const-string v2, ""

    :goto_26
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cycle_type"

    .line 74
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bf()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_36
    const-string v2, ""

    :goto_38
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample"

    .line 75
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bc()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample_type"

    .line 76
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bd()Ljava/lang/String;

    move-result-object v2

    goto :goto_56

    :cond_54
    const-string v2, ""

    :goto_56
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_key"

    .line 77
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bg()Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :cond_66
    const-string v2, ""

    :goto_68
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 78
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    :cond_78
    const-string v2, ""

    :goto_7a
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_90

    const-string v1, "data"

    .line 80
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_90
    invoke-virtual {p0}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a4

    const-string v1, "data"

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a4
    :goto_a4
    return-object v0
.end method
