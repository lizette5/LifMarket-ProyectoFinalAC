.class Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .registers 3

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    return-void

    .line 49
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_11

    .line 50
    invoke-static {p0}, Landroidx/appcompat/app/g;->d(Landroid/content/res/Resources;)V

    goto :goto_24

    .line 51
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1b

    .line 52
    invoke-static {p0}, Landroidx/appcompat/app/g;->c(Landroid/content/res/Resources;)V

    goto :goto_24

    .line 53
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_24

    .line 54
    invoke-static {p0}, Landroidx/appcompat/app/g;->b(Landroid/content/res/Resources;)V

    :cond_24
    :goto_24
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 5

    .line 166
    sget-boolean v0, Landroidx/appcompat/app/g;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/g;->c:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_16

    :catch_e
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not find ThemedResourceCache class"

    .line 170
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :goto_16
    sput-boolean v1, Landroidx/appcompat/app/g;->d:Z

    .line 175
    :cond_18
    sget-object v0, Landroidx/appcompat/app/g;->c:Ljava/lang/Class;

    if-nez v0, :cond_1d

    return-void

    .line 180
    :cond_1d
    sget-boolean v0, Landroidx/appcompat/app/g;->f:Z

    if-nez v0, :cond_3b

    .line 182
    :try_start_21
    sget-object v0, Landroidx/appcompat/app/g;->c:Ljava/lang/Class;

    const-string v2, "mUnthemedEntries"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/g;->e:Ljava/lang/reflect/Field;

    .line 184
    sget-object v0, Landroidx/appcompat/app/g;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 186
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_39
    sput-boolean v1, Landroidx/appcompat/app/g;->f:Z

    .line 191
    :cond_3b
    sget-object v0, Landroidx/appcompat/app/g;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_40

    return-void

    :cond_40
    const/4 v0, 0x0

    .line 198
    :try_start_41
    sget-object v1, Landroidx/appcompat/app/g;->e:Ljava/lang/reflect/Field;

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_49} :catch_4a

    goto :goto_53

    :catch_4a
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 201
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_53
    if-eqz p0, :cond_58

    .line 205
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_58
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .registers 5

    .line 60
    sget-boolean v0, Landroidx/appcompat/app/g;->b:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 62
    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    .line 63
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 65
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_1d
    sput-boolean v0, Landroidx/appcompat/app/g;->b:Z

    .line 69
    :cond_1f
    sget-object v0, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    .line 72
    :try_start_24
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2c} :catch_2d

    goto :goto_36

    :catch_2d
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    .line 74
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_36
    if-eqz p0, :cond_3b

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3b
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .registers 5

    .line 84
    sget-boolean v0, Landroidx/appcompat/app/g;->b:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 86
    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    .line 87
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 89
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_1d
    sput-boolean v0, Landroidx/appcompat/app/g;->b:Z

    :cond_1f
    const/4 v0, 0x0

    .line 95
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_33

    .line 97
    :try_start_24
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2a} :catch_2b

    goto :goto_34

    :catch_2b
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    .line 99
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    move-object p0, v0

    :goto_34
    if-nez p0, :cond_37

    return-void

    .line 108
    :cond_37
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .registers 6

    .line 113
    sget-boolean v0, Landroidx/appcompat/app/g;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    .line 115
    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/g;->g:Ljava/lang/reflect/Field;

    .line 116
    sget-object v0, Landroidx/appcompat/app/g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 118
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_1d
    sput-boolean v1, Landroidx/appcompat/app/g;->h:Z

    .line 123
    :cond_1f
    sget-object v0, Landroidx/appcompat/app/g;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_24

    return-void

    :cond_24
    const/4 v0, 0x0

    .line 130
    :try_start_25
    sget-object v2, Landroidx/appcompat/app/g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2b} :catch_2c

    goto :goto_35

    :catch_2c
    move-exception p0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 132
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_35
    if-nez p0, :cond_38

    return-void

    .line 140
    :cond_38
    sget-boolean v2, Landroidx/appcompat/app/g;->b:Z

    if-nez v2, :cond_58

    .line 142
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    .line 143
    sget-object v2, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3c .. :try_end_4d} :catch_4e

    goto :goto_56

    :catch_4e
    move-exception v2

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 145
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_56
    sput-boolean v1, Landroidx/appcompat/app/g;->b:Z

    .line 151
    :cond_58
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6b

    .line 153
    :try_start_5c
    sget-object v1, Landroidx/appcompat/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_62} :catch_63

    goto :goto_6c

    :catch_63
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 155
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6b
    move-object p0, v0

    :goto_6c
    if-eqz p0, :cond_71

    .line 160
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Ljava/lang/Object;)V

    :cond_71
    return-void
.end method
