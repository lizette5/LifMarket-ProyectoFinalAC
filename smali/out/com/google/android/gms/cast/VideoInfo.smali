.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Lcom/google/android/gms/cast/ae;

    invoke-direct {v0}, Lcom/google/android/gms/cast/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_6
    const-string v3, "hdrType"

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc92

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v5, v6, :cond_45

    const v6, 0x192f6

    if-eq v5, v6, :cond_3b

    const v6, 0x1bc41

    if-eq v5, v6, :cond_31

    const v6, 0x5e8b395

    if-eq v5, v6, :cond_27

    goto :goto_4e

    :cond_27
    const-string v5, "hdr10"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v4, 0x1

    goto :goto_4e

    :cond_31
    const-string v5, "sdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v4, 0x3

    goto :goto_4e

    :cond_3b
    const-string v5, "hdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v4, 0x2

    goto :goto_4e

    :cond_45
    const-string v5, "dv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    :goto_4e
    packed-switch v4, :pswitch_data_96

    const-string v4, "VideoInfo"

    goto :goto_5c

    :pswitch_54
    const/4 v3, 0x1

    goto :goto_6c

    :pswitch_56
    const/4 v3, 0x4

    goto :goto_6c

    :pswitch_58
    const/4 v3, 0x2

    goto :goto_6c

    :pswitch_5a
    const/4 v3, 0x3

    goto :goto_6c

    .line 44
    :goto_5c
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Unknown HDR type: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 46
    :goto_6c
    new-instance v4, Lcom/google/android/gms/cast/VideoInfo;

    const-string v5, "width"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, v5, p0, v3}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_7d} :catch_7e

    return-object v4

    :catch_7e
    move-exception p0

    const-string v3, "VideoInfo"

    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Error while creating a VideoInfo instance from JSON: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 50
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_58
        :pswitch_56
        :pswitch_54
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 24
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 26
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 27
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->b()I

    move-result v3

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->a()I

    move-result v3

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->c()I

    move-result p1

    if-ne v1, p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->b()I

    move-result v0

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
