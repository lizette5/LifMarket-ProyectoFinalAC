.class Llif/market/t_rss_fr$a;
.super Landroid/os/AsyncTask;
.source "t_rss_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_rss_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Llif/market/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_rss_fr;


# direct methods
.method private constructor <init>(Llif/market/t_rss_fr;)V
    .registers 2

    .line 114
    iput-object p1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_rss_fr;Llif/market/t_rss_fr$1;)V
    .registers 3

    .line 114
    invoke-direct {p0, p1}, Llif/market/t_rss_fr$a;-><init>(Llif/market/t_rss_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Llif/market/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    aget-object p1, p1, v0

    .line 136
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 139
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 141
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 145
    invoke-static {p1}, Llif/market/config;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llif/market/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_bd

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    .line 163
    iget-object v3, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-static {v3}, Llif/market/t_rss_fr;->b(Llif/market/t_rss_fr;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/r;

    iget-object v3, v3, Llif/market/r;->a:Ljava/lang/String;

    if-eqz v3, :cond_23

    const/4 v2, 0x1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_26
    if-eqz v2, :cond_38

    .line 166
    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget-object v1, v1, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget v2, v2, Llif/market/t_rss_fr;->X:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->M:Z

    if-nez v1, :cond_40

    :cond_38
    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-static {v1}, Llif/market/t_rss_fr;->a(Llif/market/t_rss_fr;)Llif/market/q;

    move-result-object v1

    iput-boolean v0, v1, Llif/market/q;->e:Z

    .line 167
    :cond_40
    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget-object v1, v1, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget v2, v2, Llif/market/t_rss_fr;->X:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->N:Z

    if-nez v1, :cond_58

    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-static {v1}, Llif/market/t_rss_fr;->a(Llif/market/t_rss_fr;)Llif/market/q;

    move-result-object v1

    iput-boolean v0, v1, Llif/market/q;->f:Z

    .line 168
    :cond_58
    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-static {v1}, Llif/market/t_rss_fr;->a(Llif/market/t_rss_fr;)Llif/market/q;

    move-result-object v1

    invoke-virtual {v1}, Llif/market/q;->notifyDataSetChanged()V

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_bd

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/r;

    iget-object v1, v1, Llif/market/r;->f:Ljava/lang/String;

    if-eqz v1, :cond_bd

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/r;

    iget-object v1, v1, Llif/market/r;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    .line 173
    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-static {v1}, Llif/market/t_rss_fr;->d(Llif/market/t_rss_fr;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rss_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget-object v3, v3, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget v4, v4, Llif/market/t_rss_fr;->X:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ultpost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/r;

    iget-object p1, p1, Llif/market/r;->f:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    :cond_bd
    :try_start_bd
    iget-object p1, p0, Llif/market/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_c4

    :catch_c4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_rss_fr$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 114
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Llif/market/t_rss_fr$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-static {v1}, Llif/market/t_rss_fr;->c(Llif/market/t_rss_fr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-virtual {v0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802ef

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    goto :goto_40

    .line 121
    :cond_2f
    iget-object v0, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    invoke-virtual {v0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    .line 122
    :goto_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_51

    iget-object v0, p0, Llif/market/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llif/market/t_rss_fr$a;->b:Llif/market/t_rss_fr;

    iget-object v1, v1, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 124
    :cond_51
    iget-object v0, p0, Llif/market/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
