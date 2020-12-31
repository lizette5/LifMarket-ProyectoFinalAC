.class public Lcom/startapp/sdk/adsbase/infoevents/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/startapp/sdk/adsbase/infoevents/e;

.field private final c:Lcom/startapp/sdk/adsbase/infoevents/c;

.field private final d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/e;Lcom/startapp/sdk/adsbase/infoevents/c;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->b:Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 46
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    .line 47
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->d:Ljava/lang/Exception;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->d:Ljava/lang/Exception;

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 60
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    .line 1570
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    if-eqz v0, :cond_13

    .line 2045
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->dns:Z

    if-eqz v0, :cond_d

    goto :goto_13

    .line 69
    :cond_d
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    invoke-static {v0, p0}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v0, :cond_1c

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/infoevents/c;->a()V

    :cond_1c
    return-void
.end method

.method public run()V
    .registers 13

    .line 2088
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->b:Lcom/startapp/sdk/adsbase/infoevents/e;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_6
    if-eqz v0, :cond_192

    .line 2090
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_25

    if-nez v2, :cond_20

    .line 2092
    new-array v2, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/j/u;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    .line 2095
    :cond_20
    aget-object v5, v2, v7

    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->m(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2098
    :cond_25
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b()Z

    move-result v5

    if-eqz v5, :cond_4c

    if-nez v3, :cond_37

    .line 2100
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2103
    :cond_37
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->i(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    if-nez v4, :cond_42

    .line 2106
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/j/u;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 2109
    :cond_42
    aget-object v5, v4, v7

    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->k(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2110
    aget-object v5, v4, v6

    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->j(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2121
    :cond_4c
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v5

    .line 2123
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h()Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 2125
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 2128
    :cond_5b
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->d(Landroid/content/Context;)V

    .line 2130
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b()Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 2132
    :try_start_66
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6b} :catch_6b

    .line 2141
    :catch_6b
    :cond_6b
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c()Z

    move-result v8

    if-eqz v8, :cond_86

    .line 2143
    :try_start_71
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->c(Landroid/content/Context;)V
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_76} :catch_77

    goto :goto_86

    :catch_77
    move-exception v8

    .line 2145
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2149
    :cond_86
    :goto_86
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d()Z

    move-result v8

    if-eqz v8, :cond_a1

    .line 2151
    :try_start_8c
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->e(Landroid/content/Context;)V
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_91} :catch_92

    goto :goto_a1

    :catch_92
    move-exception v8

    .line 2153
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2157
    :cond_a1
    :goto_a1
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f()Z

    move-result v8

    if-eqz v8, :cond_bc

    .line 2159
    :try_start_a7
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;)V
    :try_end_ac
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_ac} :catch_ad

    goto :goto_bc

    :catch_ad
    move-exception v8

    .line 2161
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2165
    :cond_bc
    :goto_bc
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g()Z

    move-result v8

    if-eqz v8, :cond_d7

    .line 2167
    :try_start_c2
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->b(Landroid/content/Context;)V
    :try_end_c7
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_c7} :catch_c8

    goto :goto_d7

    :catch_c8
    move-exception v8

    .line 2169
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2174
    :cond_d7
    :goto_d7
    :try_start_d7
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/sdk/b/c;->e()Lcom/startapp/sdk/f/a;

    move-result-object v8

    .line 2176
    invoke-virtual {v8, v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->b(Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_e8} :catch_e9

    goto :goto_f8

    :catch_e9
    move-exception v8

    .line 2178
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2181
    :goto_f8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->i()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_115

    .line 2184
    :try_start_fe
    invoke-static {v8}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    :try_end_105
    .catch Ljava/lang/Throwable; {:try_start_fe .. :try_end_105} :catch_106

    goto :goto_115

    :catch_106
    move-exception v8

    .line 2186
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2227
    :cond_115
    :goto_115
    :try_start_115
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v8

    .line 2570
    iget-object v8, v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 2229
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_130

    .line 2232
    sget-object v9, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-virtual {v9, v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12e

    .line 2234
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_130

    .line 3037
    :cond_12e
    iget-object v9, v8, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    .line 2240
    :cond_130
    :goto_130
    iget-object v10, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v10

    .line 2241
    invoke-virtual {v10}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v10

    .line 2242
    invoke-virtual {v10, v9}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v9

    .line 2243
    invoke-virtual {v9, v0}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v9

    .line 2244
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/startapp/sdk/adsbase/d/a;->a(I)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v9

    .line 2245
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/startapp/sdk/adsbase/d/a;->a(J)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v8

    .line 2246
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/d/a;->b()Ljava/lang/String;

    move-result-object v8
    :try_end_156
    .catch Ljava/lang/Throwable; {:try_start_115 .. :try_end_156} :catch_166
    .catchall {:try_start_115 .. :try_end_156} :catchall_164

    if-eqz v8, :cond_159

    goto :goto_15a

    :cond_159
    const/4 v6, 0x0

    .line 2215
    :goto_15a
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v5, :cond_182

    .line 2216
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    invoke-interface {v5, v0, v6}, Lcom/startapp/sdk/adsbase/infoevents/c;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V

    goto :goto_182

    :catchall_164
    move-exception v1

    goto :goto_188

    :catch_166
    move-exception v6

    .line 2209
    :try_start_167
    sget-object v8, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq v5, v8, :cond_179

    .line 2210
    new-instance v5, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v6}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_179
    .catchall {:try_start_167 .. :try_end_179} :catchall_164

    .line 2215
    :cond_179
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v5, :cond_182

    .line 2216
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    invoke-interface {v5, v0, v7}, Lcom/startapp/sdk/adsbase/infoevents/c;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V

    .line 2115
    :cond_182
    :goto_182
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->k()Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    goto/16 :goto_6

    .line 2215
    :goto_188
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v2, :cond_191

    .line 2216
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    invoke-interface {v2, v0, v7}, Lcom/startapp/sdk/adsbase/infoevents/c;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V

    .line 2218
    :cond_191
    throw v1

    .line 77
    :cond_192
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v0, :cond_19b

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/infoevents/c;->a()V

    :cond_19b
    return-void
.end method
