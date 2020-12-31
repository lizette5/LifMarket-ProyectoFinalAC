.class public Llif/market/t_gal$a;
.super Landroid/widget/ArrayAdapter;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_gal$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Llif/market/t_gal$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_gal;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_gal$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llif/market/t_gal;Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Llif/market/t_gal$b;",
            ">;)V"
        }
    .end annotation

    .line 1103
    iput-object p1, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    .line 1104
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_gal$a;->d:Ljava/util/ArrayList;

    .line 1105
    iput p3, p0, Llif/market/t_gal$a;->c:I

    .line 1106
    iput-object p2, p0, Llif/market/t_gal$a;->b:Landroid/content/Context;

    .line 1107
    iput-object p4, p0, Llif/market/t_gal$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1117
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-boolean v0, v0, Llif/market/t_gal;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_42

    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_42

    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->s:Llif/market/t_gal$e;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->s:Llif/market/t_gal$e;

    invoke-virtual {v0}, Llif/market/t_gal$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_42

    .line 1119
    :cond_26
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    new-instance v2, Llif/market/t_gal$e;

    iget-object v3, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v4, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v4, v4, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llif/market/t_gal$e;-><init>(Llif/market/t_gal;I)V

    iput-object v2, v0, Llif/market/t_gal;->s:Llif/market/t_gal$e;

    .line 1120
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->s:Llif/market/t_gal$e;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_gal$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1124
    :cond_42
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-boolean v0, v0, Llif/market/t_gal;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    .line 1126
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    invoke-virtual {v0}, Llif/market/t_gal$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_6f

    .line 1128
    :cond_5b
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    new-instance v3, Llif/market/t_gal$c;

    iget-object v4, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    invoke-direct {v3, v4, v2}, Llif/market/t_gal$c;-><init>(Llif/market/t_gal;Llif/market/t_gal$1;)V

    iput-object v3, v0, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    .line 1129
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Llif/market/t_gal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6f
    if-nez p2, :cond_c5

    .line 1134
    iget-object p2, p0, Llif/market/t_gal$a;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1135
    iget v0, p0, Llif/market/t_gal$a;->c:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1136
    new-instance p3, Llif/market/t_gal$a$a;

    invoke-direct {p3, p0}, Llif/market/t_gal$a$a;-><init>(Llif/market/t_gal$a;)V

    const v0, 0x7f0801ef

    .line 1137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Llif/market/t_gal$a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802d6

    .line 1138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0802d9

    .line 1139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    .line 1140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_c1

    .line 1142
    iget-object v0, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1145
    :cond_c1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_cb

    .line 1147
    :cond_c5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llif/market/t_gal$a$a;

    .line 1150
    :goto_cb
    iget-object v0, p0, Llif/market/t_gal$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_gal$b;

    .line 1152
    iget-object v0, p1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_100

    .line 1155
    iget-object p1, p3, Llif/market/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1156
    iget-object p1, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1157
    iget-object p1, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1158
    iget-object p1, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-boolean p1, p1, Llif/market/t_gal;->l:Z

    if-eqz p1, :cond_fa

    iget-object p1, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_ff

    .line 1159
    :cond_fa
    iget-object p1, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_ff
    return-object p2

    .line 1163
    :cond_100
    iget-object v0, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1164
    iget-object v0, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1167
    iget-boolean v0, p1, Llif/market/t_gal$b;->g:Z

    const/4 v3, 0x1

    if-nez v0, :cond_116

    iget-boolean v0, p1, Llif/market/t_gal$b;->f:Z

    if-eqz v0, :cond_114

    goto :goto_116

    :cond_114
    const/4 v0, 0x0

    goto :goto_117

    :cond_116
    :goto_116
    const/4 v0, 0x1

    :goto_117
    if-eqz v0, :cond_130

    .line 1175
    iget-object v0, p3, Llif/market/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1176
    iget-object v0, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-boolean v0, v0, Llif/market/t_gal;->l:Z

    if-eqz v0, :cond_12a

    iget-object v0, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_17c

    .line 1177
    :cond_12a
    iget-object v0, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_17c

    .line 1186
    :cond_130
    :try_start_130
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    invoke-virtual {v4}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16c

    .line 1214
    iget-object v4, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    invoke-virtual {v4}, Llif/market/t_gal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_16b} :catch_16c

    move-object v2, v0

    .line 1227
    :catch_16c
    :cond_16c
    iget-object v0, p3, Llif/market/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1228
    iget-boolean v0, p1, Llif/market/t_gal$b;->i:Z

    if-nez v0, :cond_17c

    .line 1230
    iput-boolean v3, p1, Llif/market/t_gal$b;->i:Z

    .line 1231
    iget-object v0, p3, Llif/market/t_gal$a$a;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 1235
    :cond_17c
    :goto_17c
    iget-boolean p1, p1, Llif/market/t_gal$b;->h:Z

    if-eqz p1, :cond_191

    .line 1238
    iget-object p1, p0, Llif/market/t_gal$a;->a:Llif/market/t_gal;

    iget-boolean p1, p1, Llif/market/t_gal;->l:Z

    if-eqz p1, :cond_18c

    iget-object p1, p3, Llif/market/t_gal$a$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_191

    .line 1239
    :cond_18c
    iget-object p1, p3, Llif/market/t_gal$a$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_191
    :goto_191
    return-object p2
.end method
