.class public abstract Lcom/google/android/gms/internal/f/gk;
.super Lcom/google/android/gms/internal/f/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/f/gk<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/f/gq;"
    }
.end annotation


# instance fields
.field protected L:Lcom/google/android/gms/internal/f/gm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->a()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/f/gm;->b(I)Lcom/google/android/gms/internal/f/gn;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/f/gn;->a(Lcom/google/android/gms/internal/f/gi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/f/gh;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/gh;->b(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v2

    sub-int/2addr v2, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/f/gh;->a(II)[B

    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/f/gs;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/f/gs;-><init>(I[B)V

    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    if-nez p2, :cond_29

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/f/gm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/f/gm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    goto :goto_2f

    .line 34
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gm;->a(I)Lcom/google/android/gms/internal/f/gn;

    move-result-object p1

    :goto_2f
    if-nez p1, :cond_3b

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/f/gn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/f/gn;-><init>()V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/f/gm;->a(ILcom/google/android/gms/internal/f/gn;)V

    .line 38
    :cond_3b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gn;->a(Lcom/google/android/gms/internal/f/gs;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()I
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 4
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gm;->a()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gk;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/gm;->b(I)Lcom/google/android/gms/internal/f/gn;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gn;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    return v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/f/gq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/gk;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gq;->c()Lcom/google/android/gms/internal/f/gq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/gk;

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/f/go;->a(Lcom/google/android/gms/internal/f/gk;Lcom/google/android/gms/internal/f/gk;)V

    return-object v0
.end method
