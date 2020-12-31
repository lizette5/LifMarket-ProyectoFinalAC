.class public final Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "UrlLinkFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    .line 51
    :cond_12
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    .line 53
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_25
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 74
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
