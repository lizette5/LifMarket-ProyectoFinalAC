.class final synthetic Lcom/startapp/sdk/adsbase/AdsConstants$1;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/AdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 377
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->values()[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 359
    :catch_1f
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->values()[Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    :try_start_28
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    return-void
.end method
