.class public final Lcom/google/android/gms/cast/framework/media/u;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/cast/MediaTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/h$f;->cast_tracks_chooser_dialog_row_layout:I

    if-eqz p2, :cond_5

    goto :goto_a

    .line 2
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_a
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Landroid/content/Context;

    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaTrack;
    .registers 3

    .line 42
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    if-ltz v0, :cond_15

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/u;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 43
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2d

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    sget v2, Lcom/google/android/gms/cast/framework/h$f;->cast_tracks_chooser_dialog_row_layout:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/google/android/gms/cast/framework/media/w;

    sget v2, Lcom/google/android/gms/cast/framework/h$e;->text:I

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/gms/cast/framework/h$e;->radio:I

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-direct {p3, p0, v2, v3, v0}, Lcom/google/android/gms/cast/framework/media/w;-><init>(Lcom/google/android/gms/cast/framework/media/u;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/google/android/gms/cast/framework/media/v;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_33

    .line 17
    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/media/w;

    :goto_33
    if-nez p3, :cond_36

    return-object v0

    .line 20
    :cond_36
    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/w;->b:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/w;->b:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    const/4 v3, 0x1

    if-ne v2, p1, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->e()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->g()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6f

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_closed_captions:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9b

    .line 28
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->a(Lcom/google/android/gms/cast/MediaTrack;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_89

    move-object p1, v0

    goto :goto_9b

    .line 32
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/u;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/cast/framework/h$g;->cast_tracks_chooser_dialog_default_track_name:I

    new-array v4, v3, [Ljava/lang/Object;

    add-int/2addr p1, v3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9a
    move-object p1, v2

    .line 36
    :goto_9b
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/w;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/w;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/w;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/u;->b:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/u;->notifyDataSetChanged()V

    return-void
.end method
