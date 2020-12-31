.class public final Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field public final length:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final rendererCount:I

.field private final rendererFormatSupports:[[[I

.field private final rendererMixedMimeTypeAdaptiveSupports:[I

.field private final rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final rendererTrackTypes:[I

.field private final unmappedTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .registers 6

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 104
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 105
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 106
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 107
    iput-object p5, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 108
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 109
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    return-void
.end method


# virtual methods
.method public getAdaptiveSupport(IIZ)I
    .registers 10

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 243
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_24

    .line 246
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    if-eqz p3, :cond_21

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    :cond_1c
    add-int/lit8 v4, v3, 0x1

    .line 250
    aput v2, v1, v3

    move v3, v4

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 253
    :cond_24
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result p1

    return p1
.end method

.method public getAdaptiveSupport(II[I)I
    .registers 11

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x10

    .line 272
    :goto_9
    array-length v5, p3

    if-ge v0, v5, :cond_3c

    .line 273
    aget v5, p3, v0

    .line 274
    iget-object v6, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 275
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    if-nez v1, :cond_22

    move-object v3, v5

    goto :goto_2a

    .line 279
    :cond_22
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    move v2, v1

    .line 281
    :goto_2a
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x18

    .line 282
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_9

    :cond_3c
    if-eqz v2, :cond_46

    .line 287
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget p1, p2, p1

    .line 288
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_46
    return v4
.end method

.method public getRendererCount()I
    .registers 2

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return v0
.end method

.method public getRendererSupport(I)I
    .registers 7

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    :goto_7
    array-length v3, p1

    if-ge v1, v3, :cond_2a

    move v3, v2

    const/4 v2, 0x0

    .line 150
    :goto_c
    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 152
    aget-object v4, p1, v1

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x7

    packed-switch v4, :pswitch_data_2c

    const/4 v4, 0x1

    goto :goto_1f

    :pswitch_1c
    const/4 p1, 0x3

    return p1

    :pswitch_1e
    const/4 v4, 0x2

    .line 162
    :goto_1f
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_7

    :cond_2a
    return v2

    nop

    :pswitch_data_2c
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_1c
    .end packed-switch
.end method

.method public getRendererType(I)I
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget p1, v0, p1

    return p1
.end method

.method public getTrackFormatSupport(III)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result p1

    return p1
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackSupport(III)I
    .registers 5

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public getTrackTypeRendererSupport(I)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result p1

    return p1
.end method

.method public getTypeSupport(I)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v0, v2, :cond_17

    .line 188
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_14

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    return v1
.end method

.method public getUnassociatedTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getUnmappedTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method