.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 294
    new-instance v0, Lcom/google/android/gms/cast/ac;

    invoke-direct {v0}, Lcom/google/android/gms/cast/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_2f

    .line 15
    :try_start_20
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_29} :catch_2a

    return-void

    .line 18
    :catch_2a
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    return-void

    .line 21
    :cond_2f
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_3e

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 222
    :try_start_15
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 223
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 224
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 225
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 226
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_3d} :catch_3e

    return p0

    :catch_3e
    :cond_3e
    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 5

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 27
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v0, "foregroundColor"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v0, "backgroundColor"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const-string v0, "edgeType"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_6c

    const-string v0, "edgeType"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "NONE"

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 111
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_6c

    :cond_41
    const-string v6, "OUTLINE"

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 113
    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_6c

    :cond_4c
    const-string v6, "DROP_SHADOW"

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 115
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_6c

    :cond_57
    const-string v6, "RAISED"

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 117
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_6c

    :cond_62
    const-string v6, "DEPRESSED"

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 119
    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    :cond_6c
    :goto_6c
    const-string v0, "edgeColor"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const-string v0, "windowType"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v0, "windowType"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "NONE"

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 124
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_a6

    :cond_91
    const-string v6, "NORMAL"

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 126
    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_a6

    :cond_9c
    const-string v6, "ROUNDED_CORNERS"

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 128
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    :cond_a6
    :goto_a6
    const-string v0, "windowColor"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 130
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v0, v4, :cond_be

    const-string v0, "windowRoundedCornerRadius"

    .line 131
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_be
    const-string v0, "fontFamily"

    const/4 v6, 0x0

    .line 132
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    const-string v0, "fontGenericFamily"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SANS_SERIF"

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 136
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_123

    :cond_e0
    const-string v6, "MONOSPACED_SANS_SERIF"

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_eb

    .line 138
    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_123

    :cond_eb
    const-string v6, "SERIF"

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f6

    .line 140
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_123

    :cond_f6
    const-string v6, "MONOSPACED_SERIF"

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_101

    .line 142
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_123

    :cond_101
    const-string v6, "CASUAL"

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10c

    .line 144
    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_123

    :cond_10c
    const-string v1, "CURSIVE"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    const/4 v0, 0x5

    .line 146
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_123

    :cond_118
    const-string v1, "SMALL_CAPITALS"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    const/4 v0, 0x6

    .line 148
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    :cond_123
    :goto_123
    const-string v0, "fontStyle"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15c

    const-string v0, "fontStyle"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 152
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_15c

    :cond_13c
    const-string v1, "BOLD"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 154
    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_15c

    :cond_147
    const-string v1, "ITALIC"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    .line 156
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_15c

    :cond_152
    const-string v1, "BOLD_ITALIC"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 158
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    :cond_15c
    :goto_15c
    const-string v0, "customData"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 231
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 233
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eq v1, v3, :cond_1d

    return v2

    .line 236
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_30

    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_30

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    .line 239
    :cond_30
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-ne v1, v3, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-ne v1, v3, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    if-ne v1, v3, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    if-ne v1, v3, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v3, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    if-ne v1, v3, :cond_73

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 240
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    if-ne v1, v3, :cond_73

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    if-ne v1, p1, :cond_73

    return v0

    :cond_73
    return v2
.end method

.method public final f()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    return v0
.end method

.method public final h()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0xc

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    return v0
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 5

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "fontScale"

    .line 162
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-eqz v1, :cond_1c

    const-string v1, "foregroundColor"

    .line 164
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_1c
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-eqz v1, :cond_2b

    const-string v1, "backgroundColor"

    .line 166
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_2b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    packed-switch v1, :pswitch_data_118

    goto :goto_58

    :pswitch_31
    const-string v1, "edgeType"

    const-string v2, "DEPRESSED"

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_58

    :pswitch_39
    const-string v1, "edgeType"

    const-string v2, "RAISED"

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_58

    :pswitch_41
    const-string v1, "edgeType"

    const-string v2, "DROP_SHADOW"

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_58

    :pswitch_49
    const-string v1, "edgeType"

    const-string v2, "OUTLINE"

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_58

    :pswitch_51
    const-string v1, "edgeType"

    const-string v2, "NONE"

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_58
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    if-eqz v1, :cond_67

    const-string v1, "edgeColor"

    .line 178
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_67
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    packed-switch v1, :pswitch_data_126

    goto :goto_84

    :pswitch_6d
    const-string v1, "windowType"

    const-string v2, "ROUNDED_CORNERS"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_84

    :pswitch_75
    const-string v1, "windowType"

    const-string v2, "NORMAL"

    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_84

    :pswitch_7d
    const-string v1, "windowType"

    const-string v2, "NONE"

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :goto_84
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    if-eqz v1, :cond_93

    const-string v1, "windowColor"

    .line 186
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_93
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9f

    const-string v1, "windowRoundedCornerRadius"

    .line 188
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_9f
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    if-eqz v1, :cond_aa

    const-string v1, "fontFamily"

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_aa
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    packed-switch v1, :pswitch_data_130

    goto :goto_e7

    :pswitch_b0
    const-string v1, "fontGenericFamily"

    const-string v2, "SMALL_CAPITALS"

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e7

    :pswitch_b8
    const-string v1, "fontGenericFamily"

    const-string v2, "CURSIVE"

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e7

    :pswitch_c0
    const-string v1, "fontGenericFamily"

    const-string v2, "CASUAL"

    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e7

    :pswitch_c8
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SERIF"

    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e7

    :pswitch_d0
    const-string v1, "fontGenericFamily"

    const-string v2, "SERIF"

    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e7

    :pswitch_d8
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SANS_SERIF"

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e7

    :pswitch_e0
    const-string v1, "fontGenericFamily"

    const-string v2, "SANS_SERIF"

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :goto_e7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    packed-switch v1, :pswitch_data_142

    goto :goto_10c

    :pswitch_ed
    const-string v1, "fontStyle"

    const-string v2, "BOLD_ITALIC"

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10c

    :pswitch_f5
    const-string v1, "fontStyle"

    const-string v2, "ITALIC"

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10c

    :pswitch_fd
    const-string v1, "fontStyle"

    const-string v2, "BOLD"

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10c

    :pswitch_105
    const-string v1, "fontStyle"

    const-string v2, "NORMAL"

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :goto_10c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_117

    const-string v1, "customData"

    .line 214
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_117} :catch_117

    :catch_117
    :cond_117
    return-object v0

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d8
        :pswitch_d0
        :pswitch_c8
        :pswitch_c0
        :pswitch_b8
        :pswitch_b0
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_105
        :pswitch_fd
        :pswitch_f5
        :pswitch_ed
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 255
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_c

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_c
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->a()F

    move-result v1

    .line 260
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->b()I

    move-result v1

    .line 263
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->c()I

    move-result v1

    .line 266
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->d()I

    move-result v1

    .line 269
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->e()I

    move-result v1

    .line 272
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->f()I

    move-result v1

    .line 275
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->g()I

    move-result v1

    .line 278
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->h()I

    move-result v1

    .line 281
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 284
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->j()I

    move-result v1

    .line 287
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->k()I

    move-result v1

    .line 290
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 292
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
