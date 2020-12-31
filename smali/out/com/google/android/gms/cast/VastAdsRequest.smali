.class public Lcom/google/android/gms/cast/VastAdsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VastAdsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lcom/google/android/gms/cast/ad;

    invoke-direct {v0}, Lcom/google/android/gms/cast/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "adTagUrl"

    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsResponse"

    .line 29
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 4

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "adTagUrl"

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v1, "adsResponse"

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 20
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VastAdsRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
