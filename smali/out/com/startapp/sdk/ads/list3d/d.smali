.class public final Lcom/startapp/sdk/ads/list3d/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/list3d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 230
    new-instance v0, Lcom/startapp/sdk/ads/list3d/d$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/d$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/list3d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v2, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    const-string v3, ""

    .line 31
    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_4f

    .line 57
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_51

    .line 59
    :cond_4f
    iput-object v2, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_96

    .line 73
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    goto :goto_98

    .line 75
    :cond_96
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 77
    :goto_98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a1

    .line 79
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    goto :goto_a3

    .line 81
    :cond_a1
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 84
    :goto_a3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 89
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_cd

    .line 90
    iput-object v2, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 92
    :cond_cd
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_d6

    .line 94
    iput-object v2, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-void

    :cond_d6
    if-ne p1, v1, :cond_d9

    const/4 v0, 0x1

    .line 96
    :cond_d9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()F

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 44
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 45
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 46
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .registers 2

    .line 141
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 145
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 149
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Long;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1137
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 2137
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 189
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    .line 193
    :cond_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_18
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 206
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    if-nez p2, :cond_6d

    const-wide/16 v3, -0x1

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_76

    .line 221
    :cond_6d
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    :goto_76
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_7b

    goto :goto_86

    .line 226
    :cond_7b
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, -0x1

    :goto_86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
