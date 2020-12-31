.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/cast/LaunchOptions;

.field private final e:Z

.field private final f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final g:Z

.field private final h:D

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    new-instance v0, Lcom/google/android/gms/cast/framework/t;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            "ZDZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, ""

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    if-nez p2, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    .line 4
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    if-lez p1, :cond_23

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_23
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Z

    if-nez p4, :cond_2c

    .line 9
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_2c
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/LaunchOptions;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 13
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:D

    .line 14
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Z

    return v0
.end method

.method public d()Lcom/google/android/gms/cast/LaunchOptions;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    return v0
.end method

.method public f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    return v0
.end method

.method public h()D
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    .line 33
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Z

    move-result v1

    const/4 v3, 0x4

    .line 36
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->d()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    const/4 v3, 0x5

    .line 39
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Z

    move-result v1

    const/4 v3, 0x6

    .line 42
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    const/4 v3, 0x7

    .line 45
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->g()Z

    move-result p2

    const/16 v1, 0x8

    .line 48
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->h()D

    move-result-wide v1

    const/16 p2, 0x9

    .line 51
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    .line 53
    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    const/16 v1, 0xa

    .line 54
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
