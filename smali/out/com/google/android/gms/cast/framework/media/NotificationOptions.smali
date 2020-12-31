.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:Lcom/google/android/gms/cast/framework/media/y;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    .line 183
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/List;

    .line 185
    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    .line 186
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ag;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_22
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IJ",
            "Ljava/lang/String;",
            "IIIIIIIIIIIIIIIIIIIIIIIIIII",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    goto :goto_15

    .line 4
    :cond_13
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    :goto_15
    if-eqz v2, :cond_20

    .line 6
    array-length v1, v2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:[I

    :goto_1e
    move-wide v1, p3

    goto :goto_23

    .line 7
    :cond_20
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:[I

    goto :goto_1e

    .line 8
    :goto_23
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:J

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:Ljava/lang/String;

    move v1, p6

    .line 10
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    move v1, p7

    .line 11
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    move v1, p8

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    move v1, p9

    .line 13
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    move/from16 v1, p10

    .line 14
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    move/from16 v1, p11

    .line 15
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    move/from16 v1, p14

    .line 18
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move/from16 v1, p16

    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 v1, p19

    .line 23
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 v1, p20

    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 v1, p21

    .line 25
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 v1, p22

    .line 26
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 v1, p23

    .line 27
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 v1, p24

    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 v1, p25

    .line 29
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 v1, p26

    .line 30
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 v1, p27

    .line 31
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 v1, p28

    .line 32
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 v1, p29

    .line 33
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 v1, p30

    .line 34
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 v1, p31

    .line 35
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 v1, p32

    .line 36
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    if-nez v3, :cond_93

    goto :goto_a6

    :cond_93
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 41
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/google/android/gms/cast/framework/media/y;

    if-eqz v2, :cond_a1

    .line 43
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/cast/framework/media/y;

    goto :goto_a6

    .line 44
    :cond_a1
    new-instance v4, Lcom/google/android/gms/cast/framework/media/z;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/media/z;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_a6
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Lcom/google/android/gms/cast/framework/media/y;

    return-void
.end method

.method static synthetic G()Ljava/util/List;
    .registers 1

    .line 181
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic H()[I
    .registers 1

    .line 182
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    return-object v0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 73
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    return v0
.end method

.method public final B()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    return v0
.end method

.method public final C()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    return v0
.end method

.method public final D()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    return v0
.end method

.method public final E()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    return v0
.end method

.method public final F()Lcom/google/android/gms/cast/framework/media/y;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Lcom/google/android/gms/cast/framework/media/y;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()[I
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:[I

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    return v0
.end method

.method public i()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    return v0
.end method

.method public m()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    return v0
.end method

.method public n()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    return v0
.end method

.method public o()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    return v0
.end method

.method public p()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    return v0
.end method

.method public q()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    return v0
.end method

.method public final r()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    return v0
.end method

.method public s()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    return v0
.end method

.method public t()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    return v0
.end method

.method public final u()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    return v0
.end method

.method public final v()I
    .registers 2

    .line 68
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    return v0
.end method

.method public final w()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 83
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b()[I

    move-result-object v0

    const/4 v2, 0x3

    .line 86
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[IZ)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()J

    move-result-wide v2

    const/4 v0, 0x4

    .line 89
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 92
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()I

    move-result v0

    const/4 v2, 0x6

    .line 95
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f()I

    move-result v0

    const/4 v2, 0x7

    .line 98
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g()I

    move-result v0

    const/16 v2, 0x8

    .line 101
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result v0

    const/16 v2, 0x9

    .line 104
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i()I

    move-result v0

    const/16 v2, 0xa

    .line 107
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j()I

    move-result v0

    const/16 v2, 0xb

    .line 110
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k()I

    move-result v0

    const/16 v2, 0xc

    .line 113
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l()I

    move-result v0

    const/16 v2, 0xd

    .line 116
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m()I

    move-result v0

    const/16 v2, 0xe

    .line 119
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()I

    move-result v0

    const/16 v2, 0xf

    .line 122
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o()I

    move-result v0

    const/16 v2, 0x10

    .line 125
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p()I

    move-result v0

    const/16 v2, 0x11

    .line 128
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q()I

    move-result v0

    const/16 v2, 0x12

    .line 131
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 133
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    const/16 v2, 0x13

    .line 134
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()I

    move-result v0

    const/16 v2, 0x14

    .line 137
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result v0

    const/16 v2, 0x15

    .line 140
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 142
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    const/16 v2, 0x16

    .line 143
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 145
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    const/16 v2, 0x17

    .line 146
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 148
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    const/16 v2, 0x18

    .line 149
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 151
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    const/16 v2, 0x19

    .line 152
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 154
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    const/16 v2, 0x1a

    .line 155
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 157
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    const/16 v2, 0x1b

    .line 158
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 160
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    const/16 v2, 0x1c

    .line 161
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 163
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    const/16 v2, 0x1d

    .line 164
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 166
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    const/16 v2, 0x1e

    .line 167
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 169
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    const/16 v2, 0x1f

    .line 170
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 172
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    const/16 v2, 0x20

    .line 173
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Lcom/google/android/gms/cast/framework/media/y;

    if-nez v0, :cond_104

    const/4 v0, 0x0

    goto :goto_10a

    :cond_104
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Lcom/google/android/gms/cast/framework/media/y;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/y;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_10a
    const/16 v2, 0x21

    .line 178
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 179
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    return v0
.end method

.method public final y()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    return v0
.end method

.method public final z()I
    .registers 2

    .line 72
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    return v0
.end method
