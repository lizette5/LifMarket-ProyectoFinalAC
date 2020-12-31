.class public Lcom/startapp/sdk/insight/NetworkTestsMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private connectivityTestCdnconfigUrl:Ljava/lang/String;

.field private connectivityTestEnabled:Z

.field private connectivityTestFilename:Ljava/lang/String;

.field private connectivityTestHostname:Ljava/lang/String;

.field private ctCollectCellinfoEnabled:Z

.field private ctltIntervalMilli:J

.field private enabled:Z

.field private geoipUrl:Ljava/lang/String;

.field private guardDiffMilli:J

.field private hostCt:Ljava/lang/String;

.field private hostLt:Ljava/lang/String;

.field private hostNir:Ljava/lang/String;

.field private nirCollectCellinfoEnabled:Z

.field private numberOfRecordsMax:I

.field private numberOfRecordsMin:I

.field private projectId:Ljava/lang/String;

.field private sendIntervalMilli:J

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 36
    iput v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    const/16 v0, 0x2710

    .line 38
    iput v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    const-string v0, "20050"

    .line 46
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    const-string v0, "d2to8y50b3n6dq.cloudfront.net"

    .line 52
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    const-string v0, "/favicon.ico"

    .line 58
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    .line 70
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    const-string v0, "https://d2to8y50b3n6dq.cloudfront.net/truststores/[PROJECTID]/cdnconfig.zip"

    .line 82
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    const-string v0, "https://geoip.api.p3insight.de/geoip/"

    .line 88
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    .line 94
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    const-wide/32 v0, 0x6ddd00

    .line 100
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    const-wide/32 v0, 0x1d4c0

    .line 106
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->guardDiffMilli:J

    const-wide/32 v0, 0x5265c00

    .line 112
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_f9

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_f9

    .line 146
    :cond_13
    check-cast p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 148
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    iget v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 149
    :cond_1c
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    iget v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    if-eq v2, v3, :cond_23

    return v1

    .line 150
    :cond_23
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    if-eq v2, v3, :cond_2a

    return v1

    .line 151
    :cond_2a
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    if-eq v2, v3, :cond_31

    return v1

    .line 152
    :cond_31
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    if-eq v2, v3, :cond_38

    return v1

    .line 153
    :cond_38
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    if-eq v2, v3, :cond_3f

    return v1

    .line 154
    :cond_3f
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_48

    return v1

    .line 155
    :cond_48
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_51

    return v1

    .line 156
    :cond_51
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5a

    return v1

    .line 157
    :cond_5a
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_6d

    :cond_69
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    if-eqz v2, :cond_6e

    :goto_6d
    return v1

    .line 158
    :cond_6e
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_7d

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_81

    :cond_7d
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_82

    :goto_81
    return v1

    .line 159
    :cond_82
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    goto :goto_95

    :cond_91
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_96

    :goto_95
    return v1

    .line 160
    :cond_96
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_a5

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    goto :goto_a9

    :cond_a5
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_aa

    :goto_a9
    return v1

    .line 162
    :cond_aa
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_b9

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_be

    goto :goto_bd

    :cond_b9
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_be

    :goto_bd
    return v1

    .line 164
    :cond_be
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d2

    goto :goto_d1

    :cond_cd
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_d2

    :goto_d1
    return v1

    .line 166
    :cond_d2
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_e1

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    goto :goto_e5

    :cond_e1
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_e6

    :goto_e5
    return v1

    .line 168
    :cond_e6
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-eqz v2, :cond_f3

    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f3
    iget-object p1, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-nez p1, :cond_f8

    return v0

    :cond_f8
    return v1

    :cond_f9
    :goto_f9
    return v1
.end method

.method public final f()Z
    .registers 2

    .line 73
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_66

    :cond_65
    const/4 v2, 0x0

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_83

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_91
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    iget-wide v3, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    iget-wide v3, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    iget-wide v3, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 97
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 103
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 109
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->guardDiffMilli:J

    return-wide v0
.end method

.method public final m()J
    .registers 3

    .line 115
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 134
    iget v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    return v0
.end method

.method public final r()I
    .registers 2

    .line 138
    iget v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    return v0
.end method
