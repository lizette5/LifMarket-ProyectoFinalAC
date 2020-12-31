.class final Landroidx/browser/trusted/e;
.super Ljava/lang/Object;
.source "TokenContents.java"


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([BLjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/browser/trusted/e;->a:[B

    .line 77
    iput-object p2, p0, Landroidx/browser/trusted/e;->b:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 82
    iget-object p3, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    return-void
.end method

.method private static a([B[B)I
    .registers 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 v1, 0x0

    .line 156
    :goto_d
    array-length v2, p0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 157
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_21

    aget-byte p0, p0, v1

    aget-byte p1, p1, v1

    sub-int/2addr p0, p1

    return p0

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 161
    :cond_24
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2c

    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_2c
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/browser/trusted/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Landroidx/browser/trusted/e;

    .line 71
    invoke-static {p0, p1}, Landroidx/browser/trusted/e;->b(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/browser/trusted/e;-><init>([BLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 170
    :cond_5
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Landroidx/browser/trusted/e;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/browser/trusted/e;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_41

    .line 176
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 177
    new-array v4, v3, [B

    .line 178
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_39

    .line 180
    iget-object v3, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 179
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not read fingerprint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;->INSTANCE:Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 137
    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1d

    .line 140
    :cond_31
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 142
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N7L3XwDriAOoxWX1EWGHg2Q0hqA([B[B)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/browser/trusted/e;->a([B[B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Landroidx/browser/trusted/e;->b()V

    .line 89
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Ljava/lang/String;

    return-object v0

    .line 89
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Landroidx/browser/trusted/e;->b()V

    .line 102
    iget-object v0, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 103
    iget-object v0, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 102
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 115
    :cond_11
    check-cast p1, Landroidx/browser/trusted/e;

    .line 116
    iget-object v0, p0, Landroidx/browser/trusted/e;->a:[B

    iget-object p1, p1, Landroidx/browser/trusted/e;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 121
    iget-object v0, p0, Landroidx/browser/trusted/e;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
