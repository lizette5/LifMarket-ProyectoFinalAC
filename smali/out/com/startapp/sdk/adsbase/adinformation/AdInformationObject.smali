.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;,
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field private d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

.field private j:Z

.field private k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field private m:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V
    .registers 12

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->h:Landroid/os/Handler;

    .line 79
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 88
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->n:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$2;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->o:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->p:Ljava/lang/Runnable;

    .line 138
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    .line 139
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 140
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 1191
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 143
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->m:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 145
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-void
.end method

.method public static c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .registers 1

    .line 187
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .registers 4

    .line 1195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v0, :cond_13

    .line 2195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 155
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 156
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Z

    move-result v0

    goto :goto_21

    .line 4191
    :cond_13
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_59

    .line 162
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Landroid/widget/RelativeLayout;

    .line 164
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v0, :cond_41

    .line 5195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 6195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 169
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_52

    .line 7191
    :cond_41
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 174
    :goto_52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    return-void
.end method

.method final a(Z)V
    .registers 4

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 8072
    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_25

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_25

    .line 201
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    :cond_25
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 183
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    return v0
.end method

.method protected final d()V
    .registers 4

    .line 266
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 267
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .registers 3

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 275
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    goto :goto_22

    .line 285
    :pswitch_11
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_22

    .line 277
    :pswitch_17
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->h:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_22
    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 208
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->m:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19d

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_19d

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_19d

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 216
    :try_start_28
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_31} :catch_18e

    .line 224
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 225
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 226
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 227
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 228
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 229
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()Ljava/lang/String;

    move-result-object v2

    .line 8329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8331
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    const-string v4, "shared_prefs_using_location"

    .line 8338
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v5}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string v2, "?le=true"

    .line 8332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8334
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->n:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->o:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->p:Ljava/lang/Runnable;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 233
    :try_start_9a
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 9115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_b2

    .line 9116
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_c6

    .line 9118
    :cond_b2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 9119
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_c6
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_c6} :catch_17f

    .line 241
    :goto_c6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 247
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9291
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 9293
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "javascript:window.onload=function(){document.getElementById(\'titlePlacement\').innerText=\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 252
    :cond_ff
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;->a:[I

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x3f59999a    # 0.85f

    const v3, 0x3f666666    # 0.9f

    packed-switch v0, :pswitch_data_1a2

    goto :goto_17e

    .line 257
    :pswitch_113
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    .line 10298
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 10300
    new-instance v4, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    .line 10301
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10302
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10304
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10305
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 10306
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10307
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10308
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10309
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_17e

    .line 254
    :pswitch_15b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    .line 9313
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 9315
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9319
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9320
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->h:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_17e
    return-void

    :catch_17f
    move-exception p1

    .line 236
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V

    return-void

    :catch_18e
    move-exception p1

    .line 219
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V

    return-void

    .line 261
    :cond_19d
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d()V

    return-void

    nop

    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_15b
        :pswitch_113
    .end packed-switch
.end method
