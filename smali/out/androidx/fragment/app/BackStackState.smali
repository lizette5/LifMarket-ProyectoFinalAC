.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 169
    new-instance v0, Landroidx/fragment/app/BackStackState$1;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 92
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 94
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 50
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 52
    iget-boolean v1, p1, Landroidx/fragment/app/a;->j:Z

    if-eqz v1, :cond_a6

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_7d

    .line 61
    iget-object v3, p1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    .line 62
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/q$a;->a:I

    aput v6, v4, v2

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_41

    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/q$a;->c:I

    aput v6, v2, v5

    .line 65
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/q$a;->d:I

    aput v6, v2, v4

    .line 66
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/q$a;->e:I

    aput v6, v2, v5

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/q$a;->f:I

    aput v6, v2, v4

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    iget-object v4, v3, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/e$b;

    invoke-virtual {v4}, Landroidx/lifecycle/e$b;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/e$b;

    invoke-virtual {v3}, Landroidx/lifecycle/e$b;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    .line 71
    :cond_7d
    iget v0, p1, Landroidx/fragment/app/a;->i:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 72
    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 73
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 74
    iget v0, p1, Landroidx/fragment/app/a;->m:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 76
    iget v0, p1, Landroidx/fragment/app/a;->o:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 77
    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 80
    iget-boolean p1, p1, Landroidx/fragment/app/a;->s:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    return-void

    .line 53
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .registers 9

    .line 101
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    :goto_7
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_ae

    .line 105
    new-instance v3, Landroidx/fragment/app/q$a;

    invoke-direct {v3}, Landroidx/fragment/app/q$a;-><init>()V

    .line 106
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/q$a;->a:I

    const/4 v1, 0x2

    .line 107
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "FragmentManager"

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->a:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_4a
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 113
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 114
    iput-object v1, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_5e

    :cond_5b
    const/4 v1, 0x0

    .line 116
    iput-object v1, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    .line 118
    :goto_5e
    invoke-static {}, Landroidx/lifecycle/e$b;->values()[Landroidx/lifecycle/e$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/e$b;

    .line 119
    invoke-static {}, Landroidx/lifecycle/e$b;->values()[Landroidx/lifecycle/e$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->d:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/e$b;

    .line 120
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroidx/fragment/app/q$a;->c:I

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroidx/fragment/app/q$a;->d:I

    .line 122
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroidx/fragment/app/q$a;->e:I

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroidx/fragment/app/q$a;->f:I

    .line 124
    iget v1, v3, Landroidx/fragment/app/q$a;->c:I

    iput v1, v0, Landroidx/fragment/app/a;->e:I

    .line 125
    iget v1, v3, Landroidx/fragment/app/q$a;->d:I

    iput v1, v0, Landroidx/fragment/app/a;->f:I

    .line 126
    iget v1, v3, Landroidx/fragment/app/q$a;->e:I

    iput v1, v0, Landroidx/fragment/app/a;->g:I

    .line 127
    iget v1, v3, Landroidx/fragment/app/q$a;->f:I

    iput v1, v0, Landroidx/fragment/app/a;->h:I

    .line 128
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/q$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_7

    .line 131
    :cond_ae
    iget p1, p0, Landroidx/fragment/app/BackStackState;->e:I

    iput p1, v0, Landroidx/fragment/app/a;->i:I

    .line 132
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    .line 133
    iget p1, p0, Landroidx/fragment/app/BackStackState;->g:I

    iput p1, v0, Landroidx/fragment/app/a;->c:I

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, v0, Landroidx/fragment/app/a;->j:Z

    .line 135
    iget v1, p0, Landroidx/fragment/app/BackStackState;->h:I

    iput v1, v0, Landroidx/fragment/app/a;->m:I

    .line 136
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 137
    iget v1, p0, Landroidx/fragment/app/BackStackState;->j:I

    iput v1, v0, Landroidx/fragment/app/a;->o:I

    .line 138
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 139
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 140
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 141
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 142
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 153
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 154
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget p2, p0, Landroidx/fragment/app/BackStackState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 162
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 164
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
