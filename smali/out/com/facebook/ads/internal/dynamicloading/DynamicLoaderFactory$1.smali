.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;
.super Ljava/lang/Object;
.source "DynamicLoaderFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fromContentProvider:Z

.field final synthetic val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field final synthetic val$initSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .registers 5

    .line 92
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$fromContentProvider:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 99
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3d

    .line 102
    :try_start_f
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_15} :catch_19
    .catchall {:try_start_f .. :try_end_15} :catchall_17

    move-object v5, v4

    goto :goto_3e

    :catchall_17
    move-exception v1

    goto :goto_52

    :catch_19
    move-exception v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_35

    .line 109
    :try_start_1d
    iget-boolean v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$fromContentProvider:Z

    if-nez v5, :cond_33

    .line 111
    iget-object v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;

    .line 112
    invoke-static {v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 111
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    const/4 v5, 0x1

    .line 113
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    :cond_33
    move-object v6, v4

    goto :goto_3a

    :cond_35
    const-wide/16 v4, 0xc8

    .line 117
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3d
    move-object v5, v1

    .line 121
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_17

    .line 122
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$fromContentProvider:Z

    iget-object v8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iget-object v9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 129
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 121
    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_17

    throw v1
.end method
