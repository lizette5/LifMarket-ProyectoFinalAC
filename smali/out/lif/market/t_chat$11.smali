.class Llif/market/t_chat$11;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Llif/market/t_chat;


# direct methods
.method constructor <init>(Llif/market/t_chat;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 2083
    iput-object p1, p0, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iput-object p2, p0, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 2097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2098
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_39

    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->n(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    :cond_39
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    .line 2100
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idusu_prev"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 2102
    :cond_5d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2105
    :cond_61
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v5, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llif/market/t_chat;->a(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    :cond_7a
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 2115
    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const v5, 0x7f080095

    invoke-virtual {v3, v5}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_cc

    .line 2117
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 2119
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_mateixusu_hastafinal"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_cc

    :goto_c4
    goto :goto_d2

    .line 2126
    :cond_c5
    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v3, v3, Llif/market/t_chat;->e:Z

    if-nez v3, :cond_cc

    goto :goto_c4

    :cond_cc
    const/4 v3, 0x1

    goto :goto_d3

    .line 2132
    :cond_ce
    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iput-boolean v4, v3, Llif/market/t_chat;->e:Z

    :goto_d2
    const/4 v3, 0x0

    .line 2138
    :goto_d3
    iget-object v5, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_ultimas"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10a

    .line 2140
    iget-object v5, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_fcrea"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 2141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10a

    const/4 v6, 0x6

    .line 2143
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2144
    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->o(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10a

    .line 2146
    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v6}, Llif/market/t_chat;->i()V

    .line 2147
    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v6, v5}, Llif/market/t_chat;->b(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    :cond_10a
    iget-object v5, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Llif/market/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b005d

    const/4 v7, 0x0

    .line 2153
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 2156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_174

    const v6, 0x7f08014c

    .line 2158
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f08043f

    .line 2159
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v6, 0x7f080193

    .line 2160
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2162
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2164
    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v9, v9, Llif/market/t_chat;->j:I

    iget-object v10, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v10, v10, Llif/market/t_chat;->j:I

    invoke-virtual {v6, v9, v2, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v9, 0x7f080233

    .line 2165
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f080232

    .line 2167
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_183

    .line 2171
    :cond_174
    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v6, v6, Llif/market/t_chat;->k:I

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v9, v9, Llif/market/t_chat;->l:I

    iget-object v10, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v10, v10, Llif/market/t_chat;->k:I

    invoke-virtual {v5, v6, v9, v10, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2174
    :goto_183
    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v6, v6, Llif/market/t_chat;->h:I

    if-eqz v6, :cond_19d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_19d

    const v6, 0x7f080233

    .line 2176
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v9, v9, Llif/market/t_chat;->h:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2178
    :cond_19d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    const/4 v10, 0x3

    if-lt v6, v9, :cond_1c3

    if-eqz v3, :cond_1c3

    .line 2181
    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v6}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f040003

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1bc

    .line 2183
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2184
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_1c3

    :cond_1bc
    const/4 v6, 0x5

    .line 2188
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2189
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2193
    :cond_1c3
    :goto_1c3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    const v11, 0x7f0802d8

    const v12, 0x7f0802d7

    if-le v6, v9, :cond_211

    const v6, 0x7f0802d6

    .line 2195
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v9}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0802d9

    .line 2196
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v9}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2197
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v9}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2198
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v9}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_211
    const v6, 0x7f080193

    .line 2201
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v9, 0x7f080418

    .line 2202
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v13, 0x7f0803f4

    .line 2203
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 2205
    iget-object v14, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v14}, Llif/market/t_chat;->p(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "FFFFFFFF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24f

    iget-object v14, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v14}, Llif/market/t_chat;->q(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "FFFFFFFF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24f

    const-string v14, "#EEEEEE"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_250

    :cond_24f
    const/4 v15, -0x1

    :goto_250
    const-string v14, "#555555"

    .line 2206
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 2207
    iget-object v12, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v12, v12, Llif/market/t_chat;->A:Z

    if-nez v12, :cond_262

    const-string v12, "#999999"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 2208
    :cond_262
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2209
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2210
    iget-object v12, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_id"

    const-string v11, ""

    invoke-interface {v12, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v14}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f08017c

    const v14, 0x7f08017b

    const/high16 v16, -0x1000000

    const v8, 0x7f08017d

    const v7, 0x7f080179

    if-eqz v11, :cond_2d0

    .line 2212
    iget-object v11, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v11, v11, Llif/market/t_chat;->A:Z

    if-nez v11, :cond_2a5

    const/4 v11, -0x1

    goto :goto_2a7

    :cond_2a5
    const/high16 v11, -0x1000000

    .line 2214
    :goto_2a7
    iget-object v10, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v10}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f0e01a8

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->r(Llif/market/t_chat;)I

    move-result v2

    if-lez v2, :cond_2cc

    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2cc

    .line 2218
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2cc
    move v10, v15

    move v15, v11

    goto/16 :goto_6de

    .line 2223
    :cond_2d0
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_nombre"

    const-string v11, ""

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2228
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v10, "0"

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2229
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_privados"

    const-string v10, "1"

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2230
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_nombre"

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v12, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2231
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_coments"

    const-string v10, "1"

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f08017e

    .line 2232
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_fnac_d"

    const-string v11, "0"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f08017f

    .line 2233
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_fnac_m"

    const-string v11, "0"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f080180

    .line 2234
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_fnac_a"

    const-string v11, "0"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f080181

    .line 2235
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_sexo"

    const-string v11, "0"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f080182

    .line 2236
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_vfoto"

    const-string v11, "0"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2237
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "idprivado"

    const-string v10, "0"

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "0"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38b

    const v2, 0x7f08017a

    .line 2239
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_desdepriv"

    const-string v11, "1"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2243
    :cond_38b
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a2

    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2245
    :cond_3a2
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    .line 2247
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c3

    const-string v9, "0"

    .line 2249
    :cond_3c3
    iget-object v10, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v10, v10, Llif/market/t_chat;->A:Z

    if-eqz v10, :cond_461

    const-string v10, "0"

    .line 2253
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_452

    const-string v10, "5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3db

    goto/16 :goto_452

    :cond_3db
    const-string v10, "1"

    .line 2254
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_445

    const-string v10, "6"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3ec

    goto :goto_445

    :cond_3ec
    const-string v10, "2"

    .line 2255
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_438

    const-string v10, "7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3fd

    goto :goto_438

    :cond_3fd
    const-string v10, "3"

    .line 2256
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42b

    const-string v10, "8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40e

    goto :goto_42b

    :cond_40e
    const-string v10, "4"

    .line 2257
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41e

    const-string v10, "9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b7

    :cond_41e
    const-string v9, "#FFCC0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#FFFFDFDF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_45e

    :cond_42b
    :goto_42b
    const-string v9, "#FF9E5400"

    .line 2256
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#FFFFF0DF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_45e

    :cond_438
    :goto_438
    const-string v9, "#FF3D5C00"

    .line 2255
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#FFF4FFDF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_45e

    :cond_445
    :goto_445
    const-string v9, "#FF9933CC"

    .line 2254
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#FFF2E6F9"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_45e

    :cond_452
    :goto_452
    const-string v9, "#FF00698C"

    .line 2253
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#FFDFF8FF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_45e
    move v15, v9

    goto/16 :goto_4e0

    :cond_461
    const-string v10, "0"

    .line 2262
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d7

    const-string v10, "5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_473

    goto/16 :goto_4d7

    :cond_473
    const-string v10, "1"

    .line 2263
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d0

    const-string v10, "6"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_484

    goto :goto_4d0

    :cond_484
    const-string v10, "2"

    .line 2264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c9

    const-string v10, "7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_495

    goto :goto_4c9

    :cond_495
    const-string v10, "3"

    .line 2265
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c2

    const-string v10, "8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a6

    goto :goto_4c2

    :cond_4a6
    const-string v10, "4"

    .line 2266
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4bb

    const-string v10, "9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b7

    goto :goto_4bb

    :cond_4b7
    move v10, v15

    const/high16 v15, -0x1000000

    goto :goto_4e0

    :cond_4bb
    :goto_4bb
    const-string v9, "#FF33FFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_4dd

    :cond_4c2
    :goto_4c2
    const-string v9, "#FF87BFFF"

    .line 2265
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_4dd

    :cond_4c9
    :goto_4c9
    const-string v9, "#FFC9ADFF"

    .line 2264
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_4dd

    :cond_4d0
    :goto_4d0
    const-string v9, "#FF66CC33"

    .line 2263
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_4dd

    :cond_4d7
    :goto_4d7
    const-string v9, "#FFFF6633"

    .line 2262
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_4dd
    move v10, v15

    goto/16 :goto_45e

    .line 2269
    :goto_4e0
    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v9}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v9

    iget-boolean v9, v9, Llif/market/config;->bV:Z

    if-nez v9, :cond_4f4

    .line 2271
    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v9, v9, Llif/market/t_chat;->A:Z

    if-eqz v9, :cond_4f3

    const/high16 v15, -0x1000000

    goto :goto_4f4

    :cond_4f3
    const/4 v15, -0x1

    .line 2276
    :cond_4f4
    :goto_4f4
    iget-object v9, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v11, "f2_vfoto"

    const-string v12, "0"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2278
    iget-object v11, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v11}, Llif/market/t_chat;->r(Llif/market/t_chat;)I

    move-result v11

    if-lez v11, :cond_52a

    iget-object v11, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v12, "f2_id"

    const-string v14, ""

    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52a

    .line 2280
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v2}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f070087

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6de

    .line 2282
    :cond_52a
    iget-object v11, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v11}, Llif/market/t_chat;->r(Llif/market/t_chat;)I

    move-result v11

    if-lez v11, :cond_568

    const-string v11, "0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_568

    .line 2284
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v2, v2, Llif/market/t_chat;->A:Z

    if-eqz v2, :cond_552

    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v2}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f07029d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_550
    const/4 v2, 0x0

    goto :goto_563

    .line 2285
    :cond_552
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v2}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f07029b

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_550

    .line 2286
    :goto_563
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6de

    .line 2288
    :cond_568
    iget-object v11, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v11}, Llif/market/t_chat;->r(Llif/market/t_chat;)I

    move-result v11

    if-lez v11, :cond_6de

    const-string v11, "0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6de

    .line 2291
    iget-object v11, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v11, v11, Llif/market/t_chat;->O:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_589

    .line 2294
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_64f

    .line 2300
    :cond_589
    :try_start_589
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v12, v12, Llif/market/t_chat;->R:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fperfil_"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2301
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2302
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2303
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2304
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v12, 0x42400000    # 48.0f

    .line 2306
    iget-object v14, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v14}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v14, v12

    float-to-int v12, v14

    const/high16 v14, 0x42400000    # 48.0f

    .line 2307
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v4}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v4, v14

    float-to-int v4, v4

    .line 2308
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2309
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v12, :cond_5eb

    if-gt v8, v4, :cond_5eb

    const/16 v17, 0x1

    goto :goto_5ed

    :cond_5eb
    const/16 v17, 0x0

    :goto_5ed
    if-nez v17, :cond_60a

    .line 2312
    invoke-static {v14, v8, v12, v4}, Llif/market/config;->a(IIII)I

    move-result v4

    int-to-float v8, v14

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 2314
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2316
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2317
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2318
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_618

    .line 2323
    :cond_60a
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v4}, Llif/market/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2326
    :goto_618
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2327
    iget-object v8, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v8, v8, Llif/market/t_chat;->O:Ljava/util/Map;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_622
    .catch Ljava/lang/Exception; {:try_start_589 .. :try_end_622} :catch_623

    goto :goto_64f

    .line 2331
    :catch_623
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v4, v4, Llif/market/t_chat;->A:Z

    if-eqz v4, :cond_63b

    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v4}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07029d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_639
    const/4 v4, 0x0

    goto :goto_64c

    .line 2332
    :cond_63b
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v4}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07029b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_639

    .line 2333
    :goto_64c
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2337
    :goto_64f
    iget-object v4, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6de

    .line 2340
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v4, v4, Llif/market/t_chat;->z:Z

    if-eqz v4, :cond_680

    const v4, 0x7f0802d9

    .line 2342
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_68b

    :cond_680
    const/4 v8, 0x0

    const v4, 0x7f0802d6

    .line 2346
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2350
    :goto_68b
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v4, v4, Llif/market/t_chat;->P:Ljava/util/Map;

    .line 2352
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6de

    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v4, v4, Llif/market/t_chat;->Q:Ljava/util/Map;

    .line 2354
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6af

    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v4, v4, Llif/market/t_chat;->Q:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6de

    .line 2357
    :cond_6af
    iget-object v4, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v4, v4, Llif/market/t_chat;->P:Ljava/util/Map;

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->S:Llif/market/t_chat$j;

    if-eqz v2, :cond_6c8

    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->S:Llif/market/t_chat$j;

    invoke-virtual {v2}, Llif/market/t_chat$j;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v4, :cond_6de

    .line 2362
    :cond_6c8
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    new-instance v4, Llif/market/t_chat$j;

    iget-object v8, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Llif/market/t_chat$j;-><init>(Llif/market/t_chat;Llif/market/t_chat$1;)V

    iput-object v4, v2, Llif/market/t_chat;->S:Llif/market/t_chat$j;

    .line 2363
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->S:Llif/market/t_chat$j;

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Llif/market/t_chat$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2370
    :cond_6de
    :goto_6de
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v2

    iget v2, v2, Llif/market/config;->bZ:I

    const/4 v4, 0x2

    if-lez v2, :cond_837

    .line 2372
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v2

    iget-object v2, v2, Llif/market/config;->cc:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_716

    .line 2374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v8}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v8

    iget-object v8, v8, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 2378
    :cond_716
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    const v9, 0x7f0700a1

    if-lt v2, v8, :cond_7a4

    if-eqz v3, :cond_7a4

    .line 2380
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v2}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_76a

    .line 2382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_738

    goto/16 :goto_81e

    :cond_738
    const v9, 0x7f070099

    .line 2386
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v4, :cond_74a

    const v9, 0x7f07009a

    goto/16 :goto_81e

    .line 2387
    :cond_74a
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_75a

    const v9, 0x7f07009c

    goto/16 :goto_81e

    .line 2388
    :cond_75a
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_81e

    const v9, 0x7f07009e

    goto/16 :goto_81e

    .line 2393
    :cond_76a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_772

    goto/16 :goto_81e

    :cond_772
    const v9, 0x7f0700a0

    .line 2397
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v4, :cond_784

    const v9, 0x7f07009b

    goto/16 :goto_81e

    .line 2398
    :cond_784
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_794

    const v9, 0x7f07009d

    goto/16 :goto_81e

    .line 2399
    :cond_794
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_81e

    const v9, 0x7f07009f

    goto/16 :goto_81e

    .line 2405
    :cond_7a4
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v2}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_7e9

    .line 2407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7ba

    goto :goto_81e

    :cond_7ba
    const v9, 0x7f0700a0

    .line 2411
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v4, :cond_7cb

    const v9, 0x7f07009b

    goto :goto_81e

    .line 2412
    :cond_7cb
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7da

    const v9, 0x7f07009d

    goto :goto_81e

    .line 2413
    :cond_7da
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_81e

    const v9, 0x7f07009f

    goto :goto_81e

    .line 2418
    :cond_7e9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f0

    goto :goto_81e

    :cond_7f0
    const v9, 0x7f070099

    .line 2422
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v4, :cond_801

    const v9, 0x7f07009a

    goto :goto_81e

    .line 2423
    :cond_801
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_810

    const v9, 0x7f07009c

    goto :goto_81e

    .line 2424
    :cond_810
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_81e

    const v9, 0x7f07009e

    .line 2428
    :cond_81e
    :goto_81e
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2456
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v10, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f080233

    .line 2457
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2460
    :cond_837
    iget-object v0, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v2, "f2_fcrea"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 2461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86d

    const/4 v2, 0x6

    const/16 v3, 0xa

    .line 2463
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2464
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2467
    :try_start_857
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2468
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 2469
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2470
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_868
    .catch Ljava/lang/Exception; {:try_start_857 .. :try_end_868} :catch_869

    goto :goto_86d

    :catch_869
    move-exception v0

    .line 2472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2476
    :cond_86d
    :goto_86d
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->r(Llif/market/t_chat;)I

    move-result v0

    if-lez v0, :cond_88f

    .line 2479
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-boolean v0, v0, Llif/market/config;->bV:Z

    if-eqz v0, :cond_881

    move v0, v15

    goto :goto_88b

    .line 2482
    :cond_881
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->z:Z

    if-eqz v0, :cond_88a

    const/high16 v0, -0x1000000

    goto :goto_88b

    :cond_88a
    const/4 v0, -0x1

    .line 2485
    :goto_88b
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_8d4

    :cond_88f
    const/16 v2, 0x8

    .line 2489
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2490
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget v0, v0, Llif/market/config;->bZ:I

    if-lez v0, :cond_8a9

    const v0, 0x7f08014c

    .line 2493
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8d4

    .line 2503
    :cond_8a9
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-boolean v0, v0, Llif/market/config;->bV:Z

    if-eqz v0, :cond_8b5

    move v0, v15

    goto :goto_8bf

    .line 2506
    :cond_8b5
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->z:Z

    if-eqz v0, :cond_8be

    const/high16 v0, -0x1000000

    goto :goto_8bf

    :cond_8be
    const/4 v0, -0x1

    :goto_8bf
    const v2, 0x7f08043f

    .line 2509
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f08043f

    .line 2510
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8d4
    const v0, 0x7f0803fb

    .line 2515
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2516
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_frase"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2517
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_tipo"

    const-string v8, ""

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    .line 2519
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9d1

    .line 2522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xe

    if-le v6, v8, :cond_9ad

    const/16 v6, 0xe

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "@@idfoto_temp:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9ad

    const-string v6, "@@"

    .line 2526
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/16 v8, 0xe

    .line 2527
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    .line 2528
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0801bf

    .line 2529
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_948

    const-string v3, "1"

    .line 2533
    invoke-virtual {v0, v7, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2534
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f08017d

    invoke-virtual {v0, v6, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_94d

    :cond_948
    const-string v3, "0"

    .line 2538
    invoke-virtual {v0, v7, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_94d
    const v3, 0x7f08000a

    const/4 v6, 0x1

    .line 2540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imgtemp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2543
    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7, v6, v0}, Llif/market/t_chat;->a(Llif/market/t_chat;IZLandroid/widget/ImageView;)V

    const v0, 0x7f08014b

    .line 2545
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2546
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->z:Z

    if-eqz v0, :cond_998

    const v6, 0x7f0802d8

    .line 2548
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2549
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_9a9

    :cond_998
    const v6, 0x7f0802d7

    .line 2553
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2554
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_9a9
    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_e40

    .line 2563
    :cond_9ad
    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v3, v2}, Llif/market/t_chat;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2564
    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v3

    iget-boolean v3, v3, Llif/market/config;->bR:Z

    if-eqz v3, :cond_9ca

    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v3, v3, Llif/market/t_chat;->G:Z

    if-nez v3, :cond_9ca

    const/4 v3, 0x1

    .line 2566
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2567
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2569
    :cond_9ca
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2570
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9f0

    .line 2574
    :cond_9d1
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_b64"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "es_ad"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f3

    .line 2576
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget v2, v2, Llif/market/t_chat;->i:I

    invoke-virtual {v0, v5, v15, v2}, Llif/market/config;->a(Landroid/widget/LinearLayout;II)V

    :cond_9f0
    :goto_9f0
    const/4 v2, 0x0

    goto/16 :goto_e3f

    :cond_9f3
    if-nez v3, :cond_a07

    .line 2581
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_b64"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1b

    :cond_a07
    if-eqz v3, :cond_b40

    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_b64_th"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b40

    .line 2583
    :cond_a1b
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_b64"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_a31

    .line 2584
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_b64_th"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a31
    const/4 v6, 0x0

    .line 2586
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2587
    array-length v8, v2

    invoke-static {v2, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2588
    iget-object v8, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v8}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v8

    iget-object v9, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v10, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v11, "f2_idfrase"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10, v6}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v8

    .line 2590
    :try_start_a55
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2591
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v2, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a61
    .catch Ljava/lang/Exception; {:try_start_a55 .. :try_end_a61} :catch_a61

    :catch_a61
    const/16 v2, 0x8

    .line 2594
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0801bf

    .line 2595
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_ac5

    const-string v2, "1"

    .line 2599
    invoke-virtual {v0, v7, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2600
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_idvideo"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08017b

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2601
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_formato"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08017c

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2602
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_id"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08017d

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_aca

    :cond_ac5
    const-string v2, "0"

    .line 2607
    invoke-virtual {v0, v7, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2610
    :goto_aca
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v2, v2, Llif/market/t_chat;->z:Z

    if-eqz v2, :cond_af6

    const v2, 0x7f0802d8

    .line 2612
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b1b

    :cond_af6
    const v2, 0x7f0802d7

    .line 2616
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2618
    :goto_b1b
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idfrase"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v0}, Llif/market/t_chat;->a(Llif/market/t_chat;IZLandroid/widget/ImageView;)V

    .line 2619
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08014b

    .line 2620
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9f0

    .line 2622
    :cond_b40
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v2

    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v8, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v8, v9}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c72

    const/16 v2, 0x8

    .line 2626
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0801bf

    .line 2627
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_bc5

    const-string v2, "1"

    .line 2631
    invoke-virtual {v0, v7, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2632
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_idvideo"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08017b

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2633
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_formato"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08017c

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2634
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_id"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08017d

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_bca

    :cond_bc5
    const-string v2, "0"

    .line 2639
    invoke-virtual {v0, v7, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2642
    :goto_bca
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_id"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bfc

    const v2, 0x7f08000a

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2643
    :cond_bfc
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v2, v2, Llif/market/t_chat;->z:Z

    if-eqz v2, :cond_c28

    const v2, 0x7f0802d8

    .line 2645
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c4d

    :cond_c28
    const v2, 0x7f0802d7

    .line 2649
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2651
    :goto_c4d
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idfrase"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v0}, Llif/market/t_chat;->a(Llif/market/t_chat;IZLandroid/widget/ImageView;)V

    .line 2652
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08014b

    .line 2653
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9f0

    :cond_c72
    const/16 v2, 0x8

    .line 2659
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0801bf

    .line 2660
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_idfrase"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_cd6

    const-string v2, "1"

    .line 2664
    invoke-virtual {v0, v7, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2665
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idvideo"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f08017b

    invoke-virtual {v0, v6, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2666
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_formato"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f08017c

    invoke-virtual {v0, v6, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2667
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f08017d

    invoke-virtual {v0, v6, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_cdb

    :cond_cd6
    const-string v2, "0"

    .line 2672
    invoke-virtual {v0, v7, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2674
    :goto_cdb
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v7}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0d

    const v2, 0x7f08000a

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_d0d
    const v0, 0x7f08014b

    .line 2675
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2676
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->z:Z

    if-eqz v0, :cond_d4b

    const v6, 0x7f0802d8

    .line 2678
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2679
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_d78

    :cond_d4b
    const v2, 0x7f0802d7

    .line 2683
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2684
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pb"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2686
    :goto_d78
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idfrase"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/t_chat;->c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_ddf

    .line 2687
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@1@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idvideo"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/t_chat;->c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_dfb

    .line 2688
    :cond_ddf
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/t_chat;->c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 2689
    :goto_dfb
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/t_chat;->c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 2690
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->T:Llif/market/t_chat$k;

    if-eqz v0, :cond_e29

    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->T:Llif/market/t_chat$k;

    invoke-virtual {v0}, Llif/market/t_chat$k;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_9f0

    .line 2692
    :cond_e29
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    new-instance v2, Llif/market/t_chat$k;

    iget-object v3, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Llif/market/t_chat$k;-><init>(Llif/market/t_chat;Llif/market/t_chat$1;)V

    iput-object v2, v0, Llif/market/t_chat;->T:Llif/market/t_chat$k;

    .line 2693
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->T:Llif/market/t_chat$k;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Llif/market/t_chat$k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_e3f
    const/4 v0, 0x0

    .line 2699
    :goto_e40
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2700
    iget-object v3, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_ultimas"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e5f

    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_e9a

    .line 2703
    :cond_e5f
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2704
    iget-object v2, v1, Llif/market/t_chat$11;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_id"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e95

    if-nez v0, :cond_e9a

    .line 2706
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->g()V

    goto :goto_e9a

    .line 2710
    :cond_e95
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->h()V

    .line 2713
    :cond_e9a
    :goto_e9a
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->t(Llif/market/t_chat;)I

    .line 2714
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->u(Llif/market/t_chat;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_eb7

    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const v2, 0x7f08045d

    invoke-virtual {v0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ecd

    :cond_eb7
    const/16 v2, 0x8

    .line 2715
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->u(Llif/market/t_chat;)I

    move-result v0

    if-ne v0, v4, :cond_ecd

    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const v3, 0x7f08045e

    invoke-virtual {v0, v3}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2837
    :cond_ecd
    :goto_ecd
    iget-object v0, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    const v2, 0x7f080378

    invoke-virtual {v0, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2838
    iget-object v2, v1, Llif/market/t_chat$11;->b:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_ef3

    .line 2839
    new-instance v2, Llif/market/t_chat$11$1;

    invoke-direct {v2, v1}, Llif/market/t_chat$11$1;-><init>(Llif/market/t_chat$11;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_ef3
    return-void
.end method
