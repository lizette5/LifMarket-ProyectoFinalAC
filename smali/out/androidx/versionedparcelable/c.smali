.class Landroidx/versionedparcelable/c;
.super Landroidx/versionedparcelable/b;
.source "VersionedParcelParcel.java"


# instance fields
.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/os/Parcel;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Landroidx/b/a;

    invoke-direct {v5}, Landroidx/b/a;-><init>()V

    new-instance v6, Landroidx/b/a;

    invoke-direct {v6}, Landroidx/b/a;-><init>()V

    new-instance v7, Landroidx/b/a;

    invoke-direct {v7}, Landroidx/b/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/b;-><init>(Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V

    .line 41
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/c;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 46
    iput p5, p0, Landroidx/versionedparcelable/c;->i:I

    const/4 p6, 0x0

    .line 47
    iput p6, p0, Landroidx/versionedparcelable/c;->j:I

    .line 48
    iput p5, p0, Landroidx/versionedparcelable/c;->k:I

    .line 61
    iput-object p1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    .line 62
    iput p2, p0, Landroidx/versionedparcelable/c;->f:I

    .line 63
    iput p3, p0, Landroidx/versionedparcelable/c;->g:I

    .line 64
    iget p1, p0, Landroidx/versionedparcelable/c;->f:I

    iput p1, p0, Landroidx/versionedparcelable/c;->j:I

    .line 65
    iput-object p4, p0, Landroidx/versionedparcelable/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 146
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 4

    .line 176
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .registers 4

    .line 196
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 166
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 181
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a([B)V
    .registers 4

    if-eqz p1, :cond_e

    .line 127
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_14

    .line 130
    :cond_e
    iget-object p1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return-void
.end method

.method public b()V
    .registers 5

    .line 99
    iget v0, p0, Landroidx/versionedparcelable/c;->i:I

    if-ltz v0, :cond_23

    .line 100
    iget-object v0, p0, Landroidx/versionedparcelable/c;->d:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/versionedparcelable/c;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 107
    iget-object v3, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_23
    return-void
.end method

.method public b(I)Z
    .registers 6

    .line 70
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/c;->j:I

    iget v1, p0, Landroidx/versionedparcelable/c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_39

    .line 71
    iget v0, p0, Landroidx/versionedparcelable/c;->k:I

    if-ne v0, p1, :cond_d

    return v3

    .line 74
    :cond_d
    iget v0, p0, Landroidx/versionedparcelable/c;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    return v2

    .line 77
    :cond_1e
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/c;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/c;->k:I

    .line 82
    iget v1, p0, Landroidx/versionedparcelable/c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/c;->j:I

    goto :goto_0

    .line 84
    :cond_39
    iget v0, p0, Landroidx/versionedparcelable/c;->k:I

    if-ne v0, p1, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    return v2
.end method

.method protected c()Landroidx/versionedparcelable/b;
    .registers 10

    .line 119
    new-instance v8, Landroidx/versionedparcelable/c;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/c;->j:I

    iget v3, p0, Landroidx/versionedparcelable/c;->f:I

    if-ne v0, v3, :cond_14

    iget v0, p0, Landroidx/versionedparcelable/c;->g:I

    :goto_12
    move v3, v0

    goto :goto_17

    :cond_14
    iget v0, p0, Landroidx/versionedparcelable/c;->j:I

    goto :goto_12

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/c;->a:Landroidx/b/a;

    iget-object v6, p0, Landroidx/versionedparcelable/c;->b:Landroidx/b/a;

    iget-object v7, p0, Landroidx/versionedparcelable/c;->c:Landroidx/b/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V

    return-object v8
.end method

.method public c(I)V
    .registers 4

    .line 89
    invoke-virtual {p0}, Landroidx/versionedparcelable/c;->b()V

    .line 90
    iput p1, p0, Landroidx/versionedparcelable/c;->i:I

    .line 91
    iget-object v0, p0, Landroidx/versionedparcelable/c;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/c;->a(I)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/c;->a(I)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 206
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 226
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .registers 3

    .line 236
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_a
    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method protected g()Ljava/lang/CharSequence;
    .registers 3

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 258
    iget-object v0, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
