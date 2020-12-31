.class public final Lcom/b/a/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .registers 7

    .line 25082
    new-instance v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;-><init>()V

    .line 25084
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_26d

    aget-object v3, p0, v2

    const-string v4, "transportType"

    .line 25086
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 25087
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25088
    invoke-static {v3}, Lcom/b/a/a/b/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    goto/16 :goto_269

    :cond_1f
    const-string v4, "domain"

    .line 25090
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 25091
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    goto/16 :goto_269

    :cond_2f
    const-string v4, "regState"

    .line 25093
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 25094
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->RegState:Ljava/lang/String;

    goto/16 :goto_269

    :cond_3f
    const-string v4, "accessNetworkTechnology"

    .line 25096
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 25097
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    goto/16 :goto_269

    :cond_4f
    const-string v4, "reasonForDenial"

    .line 25099
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 25100
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->ReasonForDenial:Ljava/lang/String;

    goto/16 :goto_269

    :cond_5f
    const-string v4, "emergencyEnabled"

    .line 25102
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 25103
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EmergencyEnabled:Z

    goto/16 :goto_269

    :cond_75
    const-string v4, "mIsUsingCarrierAggregation"

    .line 25105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 25106
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_8e

    :cond_8c
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_8e
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_269

    :cond_92
    const-string v4, "cellIdentity"

    .line 25108
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 25109
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    .line 25110
    iget-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    const-string v4, "CellIdentity"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    goto/16 :goto_269

    :cond_ae
    const-string v4, "mCid"

    .line 25112
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_263

    const-string v4, "mCi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_263

    const-string v4, "mNetworkId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_263

    const-string v4, "mNci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d0

    goto/16 :goto_263

    :cond_d0
    const-string v4, "mLac"

    .line 25115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25c

    const-string v4, "mTac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25c

    const-string v4, "mSystemId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ea

    goto/16 :goto_25c

    :cond_ea
    const-string v4, "mBsic"

    .line 25118
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_230

    const-string v4, "mPsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_230

    const-string v4, "mPci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_230

    const-string v4, "mBasestationId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10c

    goto/16 :goto_230

    :cond_10c
    const-string v4, "mArfcn"

    .line 25132
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_220

    const-string v4, "mUarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_220

    const-string v4, "mEarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_220

    const-string v4, "mNrArfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12e

    goto/16 :goto_220

    :cond_12e
    const-string v4, "mBandwidth"

    .line 25141
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_148

    .line 25142
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25144
    :try_start_13a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Bandwidth:I
    :try_end_140
    .catch Ljava/lang/NumberFormatException; {:try_start_13a .. :try_end_140} :catch_142

    goto/16 :goto_269

    :catch_142
    move-exception v3

    .line 25147
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_269

    :cond_148
    const-string v4, "mMcc"

    .line 25150
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_158

    .line 25151
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mcc:Ljava/lang/String;

    goto/16 :goto_269

    :cond_158
    const-string v4, "mMnc"

    .line 25153
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_168

    .line 25154
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mnc:Ljava/lang/String;

    goto/16 :goto_269

    :cond_168
    const-string v4, "mAlphaLong"

    .line 25156
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_178

    .line 25157
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorLong:Ljava/lang/String;

    goto/16 :goto_269

    :cond_178
    const-string v4, "mAlphaShort"

    .line 25159
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_188

    .line 25160
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorShort:Ljava/lang/String;

    goto/16 :goto_269

    :cond_188
    const-string v4, "mMaxDataCalls"

    .line 25162
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a2

    .line 25163
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25165
    :try_start_194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->MaxDataCalls:I
    :try_end_19a
    .catch Ljava/lang/NumberFormatException; {:try_start_194 .. :try_end_19a} :catch_19c

    goto/16 :goto_269

    :catch_19c
    move-exception v3

    .line 25168
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_269

    :cond_1a2
    const-string v4, "availableServices"

    .line 25171
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b2

    .line 25172
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->AvailableServices:Ljava/lang/String;

    goto/16 :goto_269

    :cond_1b2
    const-string v4, "nrState"

    .line 25174
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_219

    const-string v4, "nrStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c3

    goto :goto_219

    :cond_1c3
    const-string v4, "isDcNrRestricted"

    .line 25177
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e0

    .line 25178
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_1dc

    :cond_1da
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_1dc
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_269

    :cond_1e0
    const-string v4, "isNrAvailable"

    .line 25180
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1fd

    .line 25181
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f7

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_1f9

    :cond_1f7
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_1f9
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_269

    :cond_1fd
    const-string v4, "isEnDcAvailable"

    .line 25183
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_269

    .line 25184
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_214

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_216

    :cond_214
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_216
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_269

    .line 25175
    :cond_219
    :goto_219
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    goto :goto_269

    .line 25133
    :cond_220
    :goto_220
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25135
    :try_start_224
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Arfcn:I
    :try_end_22a
    .catch Ljava/lang/NumberFormatException; {:try_start_224 .. :try_end_22a} :catch_22b

    goto :goto_269

    :catch_22b
    move-exception v3

    .line 25138
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_269

    .line 25119
    :cond_230
    :goto_230
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x"

    .line 25120
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_259

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_259

    .line 25121
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 25123
    :try_start_249
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_252
    .catch Ljava/lang/NumberFormatException; {:try_start_249 .. :try_end_252} :catch_253

    goto :goto_259

    :catch_253
    move-exception v3

    .line 25126
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-string v3, ""

    .line 25130
    :cond_259
    :goto_259
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Pci:Ljava/lang/String;

    goto :goto_269

    .line 25116
    :cond_25c
    :goto_25c
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    goto :goto_269

    .line 25113
    :cond_263
    :goto_263
    invoke-static {v3}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    :cond_269
    :goto_269
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_26d
    return-object v0
.end method

.method private static a(JI)Lcom/startapp/networkTest/utils/a/a;
    .registers 17

    move/from16 v8, p2

    int-to-long v0, v8

    add-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    .line 21069
    div-long v4, v0, v2

    .line 21070
    rem-long/2addr v0, v2

    long-to-int v7, v0

    const-wide/16 v0, 0x3c

    .line 21071
    div-long v2, v4, v0

    .line 21072
    rem-long/2addr v4, v0

    long-to-int v6, v4

    .line 21073
    div-long v4, v2, v0

    .line 21074
    rem-long/2addr v2, v0

    long-to-int v9, v2

    const-wide/16 v0, 0x18

    .line 21075
    div-long v2, v4, v0

    long-to-int v2, v2

    .line 21076
    rem-long/2addr v4, v0

    long-to-int v4, v4

    const/16 v0, 0x16d

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x7b2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    add-int/lit8 v12, v2, 0x1

    if-ge v0, v12, :cond_40

    add-int/lit8 v5, v5, 0x1

    add-int/lit16 v10, v0, 0x16d

    .line 21094
    rem-int/lit8 v11, v5, 0x4

    if-nez v11, :cond_33

    rem-int/lit8 v11, v5, 0x64

    if-nez v11, :cond_37

    :cond_33
    rem-int/lit16 v11, v5, 0x190

    if-nez v11, :cond_3b

    :cond_37
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v11, 0x0

    :goto_3c
    move v13, v10

    move v10, v0

    move v0, v13

    goto :goto_23

    :cond_40
    sub-int/2addr v12, v10

    const/16 v0, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    :goto_47
    if-ge v1, v12, :cond_70

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-eqz v11, :cond_56

    if-ne v2, v0, :cond_56

    add-int/lit8 v0, v1, 0x1d

    :goto_52
    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_47

    :cond_56
    if-ne v2, v0, :cond_5b

    add-int/lit8 v0, v1, 0x1c

    goto :goto_52

    :cond_5b
    const/4 v0, 0x4

    if-eq v2, v0, :cond_6d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6d

    const/16 v0, 0xb

    if-ne v2, v0, :cond_6a

    goto :goto_6d

    :cond_6a
    add-int/lit8 v0, v1, 0x1f

    goto :goto_52

    :cond_6d
    :goto_6d
    add-int/lit8 v0, v1, 0x1e

    goto :goto_52

    :cond_70
    sub-int v3, v12, v0

    .line 21125
    new-instance v10, Lcom/startapp/networkTest/utils/a/a;

    move-object v0, v10

    move v1, v5

    move v5, v9

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/startapp/networkTest/utils/a/a;-><init>(IIIIIIII)V

    return-object v10
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 26168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 26169
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    .line 26170
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    .line 26171
    :goto_2c
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v3, :cond_38

    if-nez v5, :cond_3c

    :cond_38
    if-eqz v3, :cond_3e

    if-nez v5, :cond_3e

    :cond_3c
    const/4 v6, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_88

    .line 26175
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    if-nez p2, :cond_47

    goto :goto_48

    :cond_47
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_54

    if-nez v3, :cond_54

    .line 26179
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_54
    if-nez v4, :cond_87

    .line 26180
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 26181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&isShown="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "&appPresence="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Ljava/lang/String;)V

    :cond_87
    :goto_87
    move v1, v4

    .line 26185
    :cond_88
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8d
    if-eqz v1, :cond_a2

    const/4 p0, 0x0

    .line 26189
    :goto_90
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_a2

    .line 26190
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_90

    .line 26194
    :cond_a2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(IIIIIIIZI)Ljava/lang/String;
    .registers 16

    .line 21296
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21298
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 21299
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21300
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 21301
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    if-ge p2, v6, :cond_26

    const-string v0, "0"

    .line 21304
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    if-ge p1, v6, :cond_32

    const-string p2, "0"

    .line 21307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_32
    if-ge p3, v6, :cond_3e

    const-string p1, "0"

    .line 21310
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3e
    if-ge p4, v6, :cond_4a

    const-string p1, "0"

    .line 21313
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4a
    if-ge p5, v6, :cond_56

    const-string p1, "0"

    .line 21316
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_56
    if-ge p6, v6, :cond_63

    const-string p1, "00"

    .line 21319
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_71

    :cond_63
    const/16 p1, 0x64

    if-ge p6, p1, :cond_71

    const-string p1, "0"

    .line 21321
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21324
    :cond_71
    :goto_71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p7, :cond_f8

    const-string p1, "+"

    .line 21329
    div-int/lit16 p2, p8, 0x3e8

    div-int/lit8 p2, p2, 0x3c

    if-gez p8, :cond_ba

    const-string p1, "-"

    neg-int p2, p2

    .line 21334
    :cond_ba
    div-int/lit8 p3, p2, 0x3c

    .line 21335
    rem-int/lit8 p2, p2, 0x3c

    .line 21337
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 21338
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    if-ge p3, v6, :cond_d2

    const-string p4, "0"

    .line 21340
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_d2
    if-ge p2, v6, :cond_de

    const-string p3, "0"

    .line 21343
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 21346
    :cond_de
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_f8
    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 21024
    invoke-static {p0, p1, v0}, Lcom/b/a/a/b/b;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JZ)Ljava/lang/String;
    .registers 12

    .line 21054
    invoke-static {p0, p1}, Lcom/b/a/a/b/b;->c(J)Lcom/startapp/networkTest/utils/a/a;

    move-result-object p0

    .line 21056
    iget v0, p0, Lcom/startapp/networkTest/utils/a/a;->a:I

    iget v1, p0, Lcom/startapp/networkTest/utils/a/a;->b:I

    iget v2, p0, Lcom/startapp/networkTest/utils/a/a;->c:I

    iget v3, p0, Lcom/startapp/networkTest/utils/a/a;->d:I

    iget v4, p0, Lcom/startapp/networkTest/utils/a/a;->e:I

    iget v5, p0, Lcom/startapp/networkTest/utils/a/a;->f:I

    iget v6, p0, Lcom/startapp/networkTest/utils/a/a;->g:I

    iget v8, p0, Lcom/startapp/networkTest/utils/a/a;->h:I

    move v7, p2

    invoke-static/range {v0 .. v8}, Lcom/b/a/a/b/b;->a(IIIIIIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/LinkProperties;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_4e

    .line 20040
    invoke-virtual {p0}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\[ "

    const-string v2, "\\["

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " \\]"

    const-string v2, "\\]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_18
    const-string v1, "PcscfAddresses:"

    .line 20044
    invoke-static {p0, v1}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20045
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "["

    const-string v2, ""

    .line 20046
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 20047
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4d

    const/4 v1, 0x0

    .line 20048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_4e

    :cond_4d
    move-object v0, p0

    :catch_4e
    :cond_4e
    return-object v0
.end method

.method public static a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_1b

    .line 20014
    :try_start_4
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Capabilities:"

    invoke-static {p0, v1}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    const-string v2, ","

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    :cond_1b
    move-object p0, v0

    :goto_1c
    return-object p0
.end method

.method public static a(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_35

    if-eqz p1, :cond_35

    .line 22025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_35

    .line 22028
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1d
    const-string p1, "UTF-8"

    .line 22032
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/a/a/a;->a([B)[B

    move-result-object p0
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_27} :catch_28

    goto :goto_2d

    :catch_28
    move-exception p0

    .line 22034
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v0

    :goto_2d
    if-nez p0, :cond_30

    return-object v0

    .line 22040
    :cond_30
    invoke-static {p0}, Lcom/startapp/networkTest/utils/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    :goto_35
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/b/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 4

    .line 18016
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 18017
    array-length v0, v0

    if-lez v0, :cond_2f

    .line 18018
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 18019
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/startapp/common/parser/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 18020
    check-cast v0, Lcom/startapp/common/parser/d;

    const-string v1, ""

    .line 18021
    invoke-interface {v0}, Lcom/startapp/common/parser/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 18022
    invoke-interface {v0}, Lcom/startapp/common/parser/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18026
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18013
    new-instance v0, Lcom/startapp/b/a/b/a;

    invoke-direct {v0}, Lcom/startapp/b/a/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/startapp/b/a/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 26062
    invoke-static {p0, p1, p2, p3, v0}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 26066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26068
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 26074
    new-instance v11, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()I

    move-result v14

    invoke-direct {v11, v12, v13, v1, v14}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26075
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4f

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "!"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4f

    const/4 v12, 0x1

    goto :goto_50

    :cond_4f
    const/4 v12, 0x0

    :goto_50
    if-eqz v12, :cond_5b

    .line 26076
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5f

    :cond_5b
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    .line 26077
    :goto_5f
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()I

    move-result v14

    invoke-static {p0, v13, v14}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v13

    .line 26079
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v14

    if-eqz v14, :cond_7b

    if-eqz v13, :cond_75

    if-eqz v12, :cond_79

    :cond_75
    if-nez v13, :cond_7b

    if-eqz v12, :cond_7b

    :cond_79
    const/4 v14, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v14, 0x0

    .line 26081
    :goto_7c
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_9a

    .line 26083
    invoke-virtual {v11, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    .line 26084
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    if-nez v12, :cond_8f

    .line 26086
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26087
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26090
    :cond_8f
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1e

    :cond_9a
    move-object/from16 v11, p3

    .line 26094
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 26099
    :cond_a1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x5

    if-ge v6, v10, :cond_dc

    .line 26100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_b0

    if-lez v1, :cond_dc

    .line 26101
    :cond_b0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26102
    invoke-interface {v3, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26103
    invoke-interface {v5, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 26104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 26105
    invoke-virtual {v3, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    goto :goto_cc

    :cond_dc
    if-eqz v9, :cond_eb

    .line 26111
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    if-eqz p4, :cond_eb

    .line 26115
    new-instance v1, Lcom/startapp/sdk/adsbase/apppresence/a;

    invoke-direct {v1, p0, v4}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    :cond_eb
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation

    .line 26123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 26125
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "@tracking@"

    const-string v4, "@tracking@"

    .line 26126
    invoke-static {p0, v3, v4}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v2, ","

    .line 26128
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 26131
    :cond_18
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "@appPresencePackage@"

    const-string v5, "@appPresencePackage@"

    .line 26132
    invoke-static {p0, v4, v5}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-string v3, ","

    .line 26134
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 26137
    :cond_2a
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "@minAppVersion@"

    const-string v6, "@minAppVersion@"

    .line 26138
    invoke-static {p0, v5, v6}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3c

    const-string v4, ","

    .line 26140
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_3c
    const/4 p0, 0x0

    .line 26144
    :goto_3d
    array-length v5, v3

    if-ge p0, v5, :cond_63

    .line 26145
    new-instance v5, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    array-length v6, v2

    if-le v6, p0, :cond_48

    aget-object v6, v2, p0

    goto :goto_49

    :cond_48
    const/4 v6, 0x0

    :goto_49
    aget-object v7, v3, p0

    array-length v8, v4

    if-le v8, p0, :cond_59

    aget-object v8, v4, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5a

    :cond_59
    const/4 v8, 0x0

    :goto_5a
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3d

    .line 26148
    :cond_63
    :goto_63
    array-length v3, v2

    if-ge p0, v3, :cond_84

    .line 26149
    new-instance v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    aget-object v5, v2, p0

    const-string v6, ""

    array-length v7, v4

    if-le v7, p0, :cond_7a

    aget-object v7, v4, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7b

    :cond_7a
    const/4 v7, 0x0

    :goto_7b
    invoke-direct {v3, v5, v6, p1, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_63

    :cond_84
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .registers 9

    const-string v0, "mraid.setCurrentPosition"

    const/4 v1, 0x4

    .line 27033
    new-array v1, v1, [Ljava/lang/Object;

    .line 27034
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 27035
    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 27036
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 27037
    invoke-static {p0, p4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 27033
    invoke-static {p5, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .registers 7

    const-string v0, "mraid.setScreenSize"

    const/4 v1, 0x2

    .line 27025
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p3, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V
    .registers 4

    if-nez p2, :cond_7

    .line 28022
    new-instance p2, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/mraid/a/a;-><init>(Landroid/content/Context;)V

    :cond_7
    const-string p0, "mraid.SUPPORTED_FEATURES.CALENDAR"

    .line 28025
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    .line 28026
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->b()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.SMS"

    .line 28027
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->c()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    .line 28028
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->d()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.TEL"

    .line 28029
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->e()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .registers 3

    const-string v0, "mraid.fireReadyEvent"

    const/4 v1, 0x0

    .line 27051
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "mraid.fireErrorEvent"

    const/4 v1, 0x2

    .line 27059
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "mraid.setSupports"

    const/4 v1, 0x2

    .line 27063
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p0, v2, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .registers 5

    const-string v0, "mraid.fireViewableChangeEvent"

    const/4 v1, 0x1

    .line 27055
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/b/a/a/b/b/d;)V
    .registers 2

    .line 16000
    invoke-virtual {p0}, Lcom/b/a/a/b/b/d;->j()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V
    .registers 5

    const-string v0, "mraid.fireStateChangeEvent"

    const/4 v1, 0x1

    .line 27021
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 13000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    const-string v0, "mraid.setPlacementType"

    const/4 v1, 0x1

    .line 27017
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    const-string v0, "OMIDLIB"

    .line 11000
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 2

    .line 18053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 18054
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Integer;

    .line 18055
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Character;

    .line 18056
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Byte;

    .line 18057
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Short;

    .line 18058
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Double;

    .line 18059
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Long;

    .line 18060
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/Float;

    .line 18061
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Ljava/lang/String;

    .line 18062
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p0, 0x0

    return p0

    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "mNetworkRegistrationStates="

    .line 24013
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    const-string v1, "mNetworkRegistrationInfos="

    .line 24018
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_10
    if-ne v2, v3, :cond_15

    .line 24023
    new-array p0, v0, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p0

    .line 24027
    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\[\\w@"

    const-string v2, "@"

    .line 24029
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    .line 24030
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "["

    .line 24031
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_37
    if-eq v2, v3, :cond_58

    if-le v1, v2, :cond_58

    const-string v1, "\\["

    const-string v2, ""

    .line 24034
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    const-string v2, ""

    .line 24035
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "["

    .line 24037
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v1, "]"

    .line 24038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_37

    .line 24041
    :cond_58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    .line 24043
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 24045
    array-length v1, p0

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    const/4 v2, 0x0

    .line 24047
    :goto_66
    array-length v3, p0

    if-ge v2, v3, :cond_fb

    .line 24049
    aget-object v3, p0, v2

    const-string v4, "isDcNrRestricted = false"

    const-string v5, "isDcNrRestricted=false"

    .line 24224
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isDcNrRestricted = true"

    const-string v5, "isDcNrRestricted=true"

    .line 24225
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isNrAvailable = false"

    const-string v5, "isNrAvailable=false"

    .line 24226
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isNrAvailable = true"

    const-string v5, "isNrAvailable=true"

    .line 24227
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isEnDcAvailable = false"

    const-string v5, "isEnDcAvailable=false"

    .line 24228
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isEnDcAvailable = true"

    const-string v5, "isEnDcAvailable=true"

    .line 24229
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mIsUsingCarrierAggregation = false"

    const-string v5, "mIsUsingCarrierAggregation=false"

    .line 24230
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mIsUsingCarrierAggregation = true"

    const-string v5, "mIsUsingCarrierAggregation=true"

    .line 24231
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 24049
    aput-object v3, p0, v2

    .line 24050
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    .line 24051
    aget-object v3, p0, v2

    const-string v4, "NetworkRegistrationState"

    const-string v5, " "

    .line 25069
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRegistrationInfo"

    const-string v5, " "

    .line 25070
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "}"

    const-string v5, " "

    .line 25071
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    const-string v5, " "

    .line 25072
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    .line 25073
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " +"

    const-string v5, " "

    .line 25074
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25076
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 24052
    invoke-static {v3}, Lcom/b/a/a/b/b;->a([Ljava/lang/String;)Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f7} :catch_fc

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_66

    :cond_fb
    return-object v1

    :catch_fc
    move-exception p0

    .line 24060
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24063
    new-array p0, v0, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p0
.end method

.method public static b()D
    .registers 3

    .line 12000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static b(Ljava/util/List;)D
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 19028
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1a

    .line 19029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    long-to-double v1, v2

    .line 19031
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 19034
    :goto_2a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_49

    .line 19035
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 19037
    :cond_49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 19038
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_5d

    move-wide v0, v3

    :cond_5d
    return-wide v0
.end method

.method public static b(Landroid/net/NetworkCapabilities;)I
    .registers 3

    if-eqz p0, :cond_21

    .line 20027
    :try_start_2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Specifier:"

    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, ""

    .line 20028
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    :cond_21
    const/4 p0, -0x1

    :goto_22
    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .registers 3

    .line 2000
    invoke-static {p0}, Lcom/b/a/a/b/b;->c(Ljava/lang/String;)V

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 21039
    invoke-static {p0, p1, v0}, Lcom/b/a/a/b/b;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 23024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23038
    invoke-static {p0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .registers 9

    const-string v0, "mraid.setDefaultPosition"

    const/4 v1, 0x4

    .line 27042
    new-array v1, v1, [Ljava/lang/Object;

    .line 27043
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 27044
    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 27045
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 27046
    invoke-static {p0, p4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 27042
    invoke-static {p5, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .registers 7

    const-string v0, "mraid.setMaxSize"

    const/4 v1, 0x2

    .line 27029
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p3, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/b/a/a/b/b/d;)V
    .registers 2

    .line 18000
    invoke-virtual {p0}, Lcom/b/a/a/b/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17000
    invoke-static {p0}, Lcom/b/a/a/b/b;->a(Lcom/b/a/a/b/b/d;)V

    return-void

    .line 18000
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 14000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19052
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 19055
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 19056
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19059
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19060
    :goto_1f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2f

    .line 19061
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 19064
    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6d

    .line 19067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v3, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 19069
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(J)Lcom/startapp/networkTest/utils/a/a;
    .registers 3

    .line 21062
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/b/a/a/b/b;->a(JI)Lcom/startapp/networkTest/utils/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Version cannot be null"

    .line 3000
    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid version format : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19079
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 19082
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 19083
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1a
    const-wide/16 v2, 0x0

    .line 19086
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 19087
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 19089
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    div-long/2addr v2, v0

    long-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "="

    .line 25195
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 25196
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    .line 25197
    aget-object p0, p0, v1

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20060
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    .line 20061
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_34

    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_34
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19099
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 19102
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 19103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1a
    const v0, 0x7fffffff

    .line 19107
    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 19108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_39

    .line 19109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3c
    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 25207
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_14

    .line 25211
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_13

    goto :goto_12

    :pswitch_c
    const-string p0, "WLAN"

    return-object p0

    :pswitch_f
    :try_start_f
    const-string v0, "WWAN"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11} :catch_13

    return-object v0

    :goto_12
    return-object v0

    :catch_13
    return-object p0

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static f(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 19124
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 19125
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1a
    const/4 v0, 0x0

    .line 19129
    :goto_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 19130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_37

    .line 19131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_3a
    return v0
.end method


# virtual methods
.method final a()Z
    .registers 2

    .line 4000
    iget-boolean v0, p0, Lcom/b/a/a/b/b;->a:Z

    return v0
.end method

.method final a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 6

    .line 6000
    invoke-static {p1}, Lcom/b/a/a/b/b;->c(Ljava/lang/String;)V

    const-string v0, "Application Context cannot be null"

    invoke-static {p2, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.2.0-Startapp"

    .line 7000
    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b/b;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_3a

    .line 9000
    iget-boolean p1, p0, Lcom/b/a/a/b/b;->a:Z

    if-nez p1, :cond_39

    .line 10000
    iput-boolean v2, p0, Lcom/b/a/a/b/b;->a:Z

    .line 5000
    invoke-static {}, Lcom/b/a/a/b/c/e;->a()Lcom/b/a/a/b/c/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/b/a/a/b/c/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/b/a/a/b/c/b;->a()Lcom/b/a/a/b/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/b/a/a/b/c/b;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/b/a/a/b/e/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/b/a/a/b/c/c;->a()Lcom/b/a/a/b/c/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/b/a/a/b/c/c;->a(Landroid/content/Context;)V

    :cond_39
    return v2

    :cond_3a
    return v1
.end method
