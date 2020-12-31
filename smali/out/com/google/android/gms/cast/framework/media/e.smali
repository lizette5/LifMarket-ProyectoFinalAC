.class public Lcom/google/android/gms/cast/framework/media/e;
.super Landroidx/fragment/app/c;


# instance fields
.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[J

.field private Z:Landroid/app/Dialog;

.field private aa:Lcom/google/android/gms/cast/framework/media/d;

.field private ab:Lcom/google/android/gms/cast/MediaInfo;

.field private ac:[J


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;[JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;[JI)I"
        }
    .end annotation

    if-eqz p1, :cond_29

    if-nez p0, :cond_5

    goto :goto_29

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 138
    array-length v2, p1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_25

    aget-wide v4, p1, v3

    .line 139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_22

    return v1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_28
    return p2

    :cond_29
    :goto_29
    return p2
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/e;)Landroid/app/Dialog;
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/e;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    return-object p1
.end method

.method private static a(Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_21

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v2

    if-ne v2, p1, :cond_b

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/framework/media/u;Lcom/google/android/gms/cast/framework/media/u;)V
    .registers 3

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/framework/media/u;Lcom/google/android/gms/cast/framework/media/u;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/media/u;Lcom/google/android/gms/cast/framework/media/u;)V
    .registers 10

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/e;->V:Z

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_cd

    .line 93
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/u;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2e

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2e
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/u;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    const/4 p2, 0x0

    if-eqz p1, :cond_a6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    array-length p1, p1

    if-lez p1, :cond_a6

    .line 101
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 105
    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 108
    :cond_8a
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8e
    if-ge v3, v2, :cond_a6

    aget-wide v4, v1, v3

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a3

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_8e

    .line 112
    :cond_a6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 113
    :goto_ac
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_c1

    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_ac

    .line 116
    :cond_c1
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/d;->a([J)Lcom/google/android/gms/common/api/g;

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->ay()V

    return-void

    .line 91
    :cond_cd
    :goto_cd
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->ay()V

    return-void
.end method

.method public static ax()Lcom/google/android/gms/cast/framework/media/e;
    .registers 1

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/framework/media/e;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/e;-><init>()V

    return-object v0
.end method

.method private final ay()V
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->a(Ljava/util/List;[JI)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    const/4 v2, -0x1

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->a(Ljava/util/List;[JI)I

    move-result v0

    .line 54
    new-instance v1, Lcom/google/android/gms/cast/framework/media/u;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/cast/framework/media/u;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 56
    new-instance p1, Lcom/google/android/gms/cast/framework/media/u;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/e;->X:Ljava/util/List;

    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/cast/framework/media/u;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    sget v3, Lcom/google/android/gms/cast/framework/h$f;->cast_tracks_chooser_dialog_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 62
    sget v3, Lcom/google/android/gms/cast/framework/h$e;->text_list_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 63
    sget v5, Lcom/google/android/gms/cast/framework/h$e;->audio_list_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 64
    sget v6, Lcom/google/android/gms/cast/framework/h$e;->tab_host:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TabHost;

    .line 65
    invoke-virtual {v6}, Landroid/widget/TabHost;->setup()V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/u;->getCount()I

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_66

    .line 67
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_84

    .line 68
    :cond_66
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v3, "textTab"

    .line 69
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 70
    sget v7, Lcom/google/android/gms/cast/framework/h$e;->text_list_view:I

    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget v9, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_subtitles:I

    invoke-virtual {v7, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 72
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 73
    :goto_84
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/u;->getCount()I

    move-result v3

    const/4 v7, 0x1

    if-gt v3, v7, :cond_8f

    .line 74
    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_ad

    .line 75
    :cond_8f
    invoke-virtual {v5, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v3, "audioTab"

    .line 76
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 77
    sget v5, Lcom/google/android/gms/cast/framework/h$e;->audio_list_view:I

    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v7, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_audio:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 79
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 81
    :goto_ad
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_ok:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/cast/framework/media/t;

    invoke-direct {v5, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/t;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/framework/media/u;Lcom/google/android/gms/cast/framework/media/u;)V

    .line 83
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_cancel:I

    new-instance v2, Lcom/google/android/gms/cast/framework/media/s;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/s;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    if-eqz p1, :cond_d9

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 87
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    .line 88
    :cond_d9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->Z:Landroid/app/Dialog;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 8

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/e;->V:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->X:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v1

    if-eqz v1, :cond_c1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_c1

    .line 18
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v1, :cond_be

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_be

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_be

    .line 25
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->ac:[J

    if-eqz v1, :cond_57

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->ac:[J

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    goto :goto_65

    .line 28
    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->i()[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->Y:[J

    .line 32
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->ab:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->ab:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_72

    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->aa:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    :goto_72
    if-nez v1, :cond_77

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/e;->V:Z

    return-void

    .line 36
    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_80

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/e;->V:Z

    return-void

    :cond_80
    const/4 v2, 0x2

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/e;->X:Ljava/util/List;

    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/e;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bd

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->W:Ljava/util/List;

    .line 44
    new-instance v3, Lcom/google/android/gms/cast/MediaTrack$a;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v4, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_none:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->a(I)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p1

    const-string v2, ""

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_bd
    return-void

    .line 22
    :cond_be
    :goto_be
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/e;->V:Z

    return-void

    .line 16
    :cond_c1
    :goto_c1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/e;->V:Z

    return-void
.end method

.method public k()V
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->a()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 126
    :cond_14
    invoke-super {p0}, Landroidx/fragment/app/c;->k()V

    return-void
.end method
