.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$a;,
        Lcom/facebook/FacebookRequestError$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/facebook/FacebookRequestError$b;


# instance fields
.field private final b:Lcom/facebook/FacebookRequestError$a;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lorg/json/JSONObject;

.field private final l:Lorg/json/JSONObject;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/net/HttpURLConnection;

.field private final o:Lcom/facebook/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 84
    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$b;-><init>(IILcom/facebook/FacebookRequestError$1;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookRequestError$b;

    .line 451
    new-instance v0, Lcom/facebook/FacebookRequestError$1;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$1;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V
    .registers 14

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 116
    iput p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 117
    iput p3, p0, Lcom/facebook/FacebookRequestError;->e:I

    .line 118
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    .line 120
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->l:Lorg/json/JSONObject;

    .line 121
    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->k:Lorg/json/JSONObject;

    .line 122
    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->m:Ljava/lang/Object;

    .line 123
    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->n:Ljava/net/HttpURLConnection;

    .line 124
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    if-eqz p13, :cond_1f

    .line 129
    iput-object p13, p0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/j;

    const/4 p1, 0x1

    goto :goto_27

    .line 132
    :cond_1f
    new-instance p1, Lcom/facebook/o;

    invoke-direct {p1, p0, p5}, Lcom/facebook/o;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/j;

    const/4 p1, 0x0

    .line 135
    :goto_27
    invoke-static {}, Lcom/facebook/FacebookRequestError;->h()Lcom/facebook/internal/h;

    move-result-object p4

    if-eqz p1, :cond_30

    .line 136
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    goto :goto_34

    .line 138
    :cond_30
    invoke-virtual {p4, p2, p3, p8}, Lcom/facebook/internal/h;->a(IIZ)Lcom/facebook/FacebookRequestError$a;

    move-result-object p1

    :goto_34
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->b:Lcom/facebook/FacebookRequestError$a;

    .line 139
    iget-object p1, p0, Lcom/facebook/FacebookRequestError;->b:Lcom/facebook/FacebookRequestError$a;

    invoke-virtual {p4, p1}, Lcom/facebook/internal/h;->a(Lcom/facebook/FacebookRequestError$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 18

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 161
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 16

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 463
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/FacebookRequestError$1;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .registers 19

    move-object/from16 v0, p2

    .line 143
    instance-of v1, v0, Lcom/facebook/j;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/facebook/j;

    move-object v15, v0

    goto :goto_10

    :cond_a
    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v1

    :goto_10
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .registers 19

    move-object/from16 v10, p0

    const/4 v14, 0x0

    :try_start_3
    const-string v0, "code"

    .line 343
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const-string v0, "code"

    .line 344
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 345
    invoke-static {v10, v0, v2}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 348
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_b8

    .line 349
    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    const-string v0, "error"

    .line 362
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_64

    const-string v0, "error"

    .line 365
    invoke-static {v9, v0, v14}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "type"

    .line 367
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    .line 368
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    .line 369
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "error_subcode"

    .line 370
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "error_user_msg"

    .line 371
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "error_user_title"

    .line 372
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_transient"

    .line 373
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v3, v4

    move v4, v7

    move-object v7, v8

    move v8, v0

    goto :goto_a4

    :cond_64
    const-string v0, "error_code"

    .line 375
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v0, "error_msg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v0, "error_reason"

    .line 376
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_85

    :cond_7d
    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    goto :goto_a4

    :cond_85
    :goto_85
    const-string v0, "error_reason"

    .line 377
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "error_msg"

    .line 378
    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_code"

    .line 379
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "error_subcode"

    .line 380
    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move v3, v4

    move v4, v6

    move-object v7, v14

    move-object v11, v7

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v0

    :goto_a4
    if-eqz v2, :cond_b8

    .line 385
    new-instance v15, Lcom/facebook/FacebookRequestError;

    const/4 v13, 0x0

    move-object v0, v15

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-object v15

    .line 404
    :cond_b8
    sget-object v0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookRequestError$b;

    invoke-virtual {v0, v1}, Lcom/facebook/FacebookRequestError$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 405
    new-instance v15, Lcom/facebook/FacebookRequestError;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "body"

    .line 414
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const-string v0, "body"

    const-string v9, "FACEBOOK_NON_JSON_RESULT"

    .line 415
    invoke-static {v10, v0, v9}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v9, v0

    goto :goto_de

    :cond_dd
    move-object v9, v14

    :goto_de
    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_e9} :catch_ea

    return-object v15

    :catch_ea
    :cond_ea
    return-object v14
.end method

.method static declared-synchronized h()Lcom/facebook/internal/h;
    .registers 2

    const-class v0, Lcom/facebook/FacebookRequestError;

    monitor-enter v0

    .line 434
    :try_start_3
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object v1

    if-nez v1, :cond_13

    .line 436
    invoke-static {}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/h;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_19

    monitor-exit v0

    return-object v1

    .line 438
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Lcom/facebook/internal/m;->g()Lcom/facebook/internal/h;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    .line 433
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 194
    iget v0, p0, Lcom/facebook/FacebookRequestError;->c:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 203
    iget v0, p0, Lcom/facebook/FacebookRequestError;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 212
    iget v0, p0, Lcom/facebook/FacebookRequestError;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    return-object v0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/j;

    invoke-virtual {v0}, Lcom/facebook/j;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/facebook/j;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->e:I

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 442
    iget p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget p2, p0, Lcom/facebook/FacebookRequestError;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
