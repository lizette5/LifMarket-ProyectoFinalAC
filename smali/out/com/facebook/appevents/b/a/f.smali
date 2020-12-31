.class public Lcom/facebook/appevents/b/a/f;
.super Ljava/lang/Object;
.source "ViewHierarchy.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 66
    const-class v0, Lcom/facebook/appevents/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/b/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 84
    sput-object v1, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FLandroid/view/View;)Landroid/view/View;
    .registers 6

    .line 449
    invoke-static {}, Lcom/facebook/appevents/b/a/f;->a()V

    .line 450
    sget-object v0, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    if-nez p1, :cond_b

    goto :goto_3d

    .line 455
    :cond_b
    :try_start_b
    sget-object v0, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 456
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3c

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-lez p1, :cond_3c

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2a} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2a} :catch_2f

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p0, v1

    :goto_2e
    return-object p0

    :catch_2f
    move-exception p0

    .line 464
    sget-object p1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3c

    :catch_36
    move-exception p0

    .line 462
    sget-object p1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3c
    :goto_3c
    return-object v1

    :cond_3d
    :goto_3d
    return-object v1
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 94
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 95
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_f
    return-object v0
.end method

.method private static a()V
    .registers 5

    .line 525
    sget-object v0, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 530
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTouchTargetView"

    const/4 v2, 0x2

    .line 531
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [F

    aput-object v4, v2, v3

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    .line 533
    sget-object v0, Lcom/facebook/appevents/b/a/f;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_25} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_25} :catch_26

    goto :goto_33

    :catch_26
    move-exception v0

    .line 537
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_33

    :catch_2d
    move-exception v0

    .line 535
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.view.View"

    .line 379
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mListenerInfo"

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_3e

    :try_start_d
    const-string v2, "android.view.View$ListenerInfo"

    .line 381
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mOnClickListener"

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_19} :catch_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_19} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_3e

    goto :goto_1c

    :catch_1a
    move-object v1, v0

    :catch_1b
    move-object v2, v0

    :goto_1c
    if-eqz v1, :cond_3a

    if-nez v2, :cond_21

    goto :goto_3a

    :cond_21
    const/4 v3, 0x1

    .line 392
    :try_start_22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_3e

    .line 397
    :try_start_28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_3e

    move-object v0, v1

    :catch_30
    if-nez v0, :cond_36

    .line 403
    :try_start_32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 407
    :cond_36
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    .line 388
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    :goto_3e
    return-void
.end method

.method public static a(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 8

    .line 119
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "classname"

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "classtypebitmask"

    .line 125
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "id"

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-static {p0}, Lcom/facebook/appevents/b/a/d;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "text"

    .line 129
    invoke-static {v0}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_52

    :cond_45
    const-string v0, "text"

    const-string v4, ""

    .line 131
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_user_input"

    const/4 v4, 0x1

    .line 132
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_52
    const-string v0, "hint"

    .line 135
    invoke-static {v1}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_76

    const-string v0, "tag"

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_76
    if-eqz v3, :cond_8b

    const-string v0, "description"

    .line 142
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_8b
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "dimension"

    .line 145
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_94} :catch_95

    goto :goto_9b

    :catch_95
    move-exception p0

    .line 147
    sget-object p1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9b
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.react.views.view.ReactViewGroup"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 475
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->m(Landroid/view/View;)[F

    move-result-object v0

    .line 476
    invoke-static {v0, p1}, Lcom/facebook/appevents/b/a/f;->a([FLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1

    :cond_27
    return v1
.end method

.method public static b(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    .line 106
    check-cast p0, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1c

    .line 109
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    return-object v0
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.react.ReactRootView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/b/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 192
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_1c
    invoke-static {p0, v0}, Lcom/facebook/appevents/b/a/f;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 197
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 198
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 199
    :goto_29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    .line 200
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 201
    invoke-static {v3}, Lcom/facebook/appevents/b/a/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3f
    const-string p0, "childviews"

    .line 204
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_44} :catch_45

    goto :goto_4d

    :catch_45
    move-exception p0

    .line 206
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    const-string v2, "Failed to create JSONObject for view."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4d
    return-object v0
.end method

.method public static d(Landroid/view/View;)I
    .registers 3

    .line 215
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 219
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x20

    .line 222
    :cond_f
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x200

    .line 226
    :cond_17
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    or-int/lit16 v0, v0, 0x400

    or-int/lit8 v0, v0, 0x1

    .line 230
    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_34

    or-int/lit8 v0, v0, 0x4

    .line 233
    instance-of v1, p0, Landroid/widget/Switch;

    if-eqz v1, :cond_2c

    or-int/lit16 v0, v0, 0x2000

    goto :goto_34

    .line 235
    :cond_2c
    instance-of v1, p0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_34

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 240
    :cond_34
    :goto_34
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_6a

    or-int/lit16 v0, v0, 0x800

    goto :goto_6a

    .line 243
    :cond_3b
    instance-of v1, p0, Landroid/widget/Spinner;

    if-nez v1, :cond_68

    instance-of v1, p0, Landroid/widget/DatePicker;

    if-eqz v1, :cond_44

    goto :goto_68

    .line 246
    :cond_44
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_4c

    const/high16 p0, 0x10000

    or-int/2addr v0, p0

    goto :goto_6a

    .line 248
    :cond_4c
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_53

    or-int/lit16 v0, v0, 0x4000

    goto :goto_6a

    .line 250
    :cond_53
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6a

    sget-object v1, Lcom/facebook/appevents/b/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/facebook/appevents/b/a/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6a

    or-int/lit8 v0, v0, 0x40

    goto :goto_6a

    :cond_68
    :goto_68
    or-int/lit16 v0, v0, 0x1000

    :cond_6a
    :goto_6a
    return v0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .registers 8

    .line 267
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 268
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 270
    instance-of v0, p0, Landroid/widget/Switch;

    if-eqz v0, :cond_cb

    .line 271
    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "1"

    :goto_1a
    move-object v1, p0

    goto/16 :goto_cb

    :cond_1d
    const-string p0, "0"

    goto :goto_1a

    .line 274
    :cond_20
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_38

    .line 275
    check-cast p0, Landroid/widget/Spinner;

    .line 276
    invoke-virtual {p0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-lez v0, :cond_cb

    .line 277
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_cb

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb

    .line 282
    :cond_38
    instance-of v0, p0, Landroid/widget/DatePicker;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_69

    .line 283
    check-cast p0, Landroid/widget/DatePicker;

    .line 284
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 286
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    const-string v5, "%04d-%02d-%02d"

    const/4 v6, 0x3

    .line 287
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb

    .line 288
    :cond_69
    instance-of v0, p0, Landroid/widget/TimePicker;

    if-eqz v0, :cond_94

    .line 289
    check-cast p0, Landroid/widget/TimePicker;

    .line 290
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "%02d:%02d"

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb

    .line 293
    :cond_94
    instance-of v0, p0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_bd

    .line 294
    check-cast p0, Landroid/widget/RadioGroup;

    .line 295
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 296
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    :goto_a2
    if-ge v4, v2, :cond_cb

    .line 298
    invoke-virtual {p0, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v0, :cond_ba

    instance-of v5, v3, Landroid/widget/RadioButton;

    if-eqz v5, :cond_ba

    .line 300
    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_1a

    :cond_ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    .line 304
    :cond_bd
    instance-of v0, p0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_cb

    .line 305
    check-cast p0, Landroid/widget/RatingBar;

    .line 306
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :cond_cb
    :goto_cb
    if-nez v1, :cond_d0

    const-string p0, ""

    goto :goto_d4

    .line 310
    :cond_d0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d4
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .line 316
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 317
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_17

    .line 318
    :cond_b
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 319
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-nez p0, :cond_1c

    const-string p0, ""

    goto :goto_20

    .line 322
    :cond_1c
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.view.View"

    .line 347
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mListenerInfo"

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 353
    :cond_13
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object v0

    :cond_1a
    const-string v1, "android.view.View$ListenerInfo"

    .line 359
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnClickListener"

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_31} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_31} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_31} :catch_34

    goto :goto_33

    :cond_32
    move-object p0, v0

    :goto_33
    return-object p0

    :catch_34
    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.view.View"

    .line 416
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mListenerInfo"

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 422
    :cond_13
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object v0

    :cond_1a
    const-string v1, "android.view.View$ListenerInfo"

    .line 428
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnTouchListener"

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_31} :catch_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_31} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_31} :catch_34

    goto :goto_33

    :cond_32
    move-object p0, v0

    :goto_33
    return-object p0

    :catch_34
    move-exception p0

    .line 441
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_48

    :catch_3b
    move-exception p0

    .line 439
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_48

    :catch_42
    move-exception p0

    .line 437
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_48
    return-object v0
.end method

.method public static i(Landroid/view/View;)Z
    .registers 2

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Landroid/view/View;
    .registers 2

    :goto_0
    if-eqz p0, :cond_14

    .line 502
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 505
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 506
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 507
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/view/View;)Z
    .registers 2

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 260
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_f

    instance-of p0, p0, Landroidx/core/g/j;

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static l(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "top"

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "left"

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scrollx"

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scrolly"

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "visibility"

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_44} :catch_45

    goto :goto_4d

    :catch_45
    move-exception p0

    .line 337
    sget-object v1, Lcom/facebook/appevents/b/a/f;->a:Ljava/lang/String;

    const-string v2, "Failed to create JSONObject for dimension."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4d
    return-object v0
.end method

.method private static m(Landroid/view/View;)[F
    .registers 4

    const/4 v0, 0x2

    .line 516
    new-array v1, v0, [I

    .line 517
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 518
    new-array p0, v0, [F

    const/4 v0, 0x0

    .line 519
    aget v2, v1, v0

    int-to-float v2, v2

    aput v2, p0, v0

    const/4 v0, 0x1

    .line 520
    aget v1, v1, v0

    int-to-float v1, v1

    aput v1, p0, v0

    return-object p0
.end method
