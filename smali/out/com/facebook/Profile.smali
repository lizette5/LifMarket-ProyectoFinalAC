.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "Profile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 309
    new-instance v0, Lcom/facebook/Profile$2;

    invoke-direct {v0}, Lcom/facebook/Profile$2;-><init>()V

    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_29

    const/4 p1, 0x0

    goto :goto_2d

    .line 291
    :cond_29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2d
    iput-object p1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/Profile$1;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 8

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 139
    invoke-static {p1, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 146
    iput-object p6, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    const-string v0, "first_name"

    .line 276
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    const-string v0, "last_name"

    .line 278
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    const-string v0, "name"

    .line 279
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    const-string v0, "link_uri"

    .line 280
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_39

    .line 281
    :cond_35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_39
    iput-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    return-void
.end method

.method public static a()Lcom/facebook/Profile;
    .registers 1

    .line 64
    invoke-static {}, Lcom/facebook/w;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->b()Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/Profile;)V
    .registers 2

    .line 75
    invoke-static {}, Lcom/facebook/w;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/w;->a(Lcom/facebook/Profile;)V

    return-void
.end method

.method public static b()V
    .registers 2

    .line 84
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    return-void

    .line 90
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/Profile$1;

    invoke-direct {v1}, Lcom/facebook/Profile$1;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Lcom/facebook/internal/af$a;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .line 40
    sget-object v0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    return-object v0
.end method

.method d()Lorg/json/JSONObject;
    .registers 4

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "id"

    .line 260
    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    .line 261
    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    .line 262
    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    .line 263
    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 264
    iget-object v2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v1, :cond_39

    const-string v1, "link_uri"

    .line 266
    iget-object v2, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_37} :catch_38

    goto :goto_39

    :catch_38
    const/4 v0, 0x0

    :cond_39
    :goto_39
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 219
    :cond_4
    instance-of v1, p1, Lcom/facebook/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 223
    :cond_a
    check-cast p1, Lcom/facebook/Profile;

    .line 225
    iget-object v1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-nez v1, :cond_21

    iget-object p1, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_75

    :cond_1f
    const/4 v0, 0x0

    goto :goto_75

    :cond_21
    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-nez v1, :cond_34

    iget-object p1, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_75

    :cond_34
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-nez v1, :cond_47

    iget-object p1, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_75

    :cond_47
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    if-nez v1, :cond_5a

    iget-object p1, p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_75

    :cond_5a
    iget-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-nez v1, :cond_6d

    iget-object p1, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-nez p1, :cond_1f

    goto :goto_75

    :cond_6d
    iget-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 230
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_75
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 238
    iget-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    mul-int/lit8 v1, v1, 0x1f

    .line 239
    iget-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_16
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v0, :cond_23

    mul-int/lit8 v1, v1, 0x1f

    .line 242
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_23
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v0, :cond_30

    mul-int/lit8 v1, v1, 0x1f

    .line 245
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 247
    :cond_30
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    mul-int/lit8 v1, v1, 0x1f

    .line 248
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 250
    :cond_3d
    iget-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4a

    mul-int/lit8 v1, v1, 0x1f

    .line 251
    iget-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4a
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 301
    iget-object p2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-nez p2, :cond_1f

    const/4 p2, 0x0

    goto :goto_25

    :cond_1f
    iget-object p2, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
