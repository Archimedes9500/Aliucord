.class public final Lcom/discord/utilities/device/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J1\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\r\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/device/DeviceUtils;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "isTablet",
        "(Landroid/content/res/Resources;)Z",
        "isSmallScreen",
        "",
        "manufacturer",
        "",
        "versionCode",
        "model",
        "isDevice",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z",
        "",
        "manufacturers",
        "versionCodes",
        "models",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z",
        "Landroid/content/Context;",
        "context",
        "canDrawOverlays",
        "(Landroid/content/Context;)Z",
        "SMALL_SCREEN_WIDTH_DP",
        "I",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

.field private static final SMALL_SCREEN_WIDTH_DP:I = 0x168


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/device/DeviceUtils;

    invoke-direct {v0}, Lcom/discord/utilities/device/DeviceUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isDevice$default(Lcom/discord/utilities/device/DeviceUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 1
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/device/DeviceUtils;->isDevice(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isDevice$default(Lcom/discord/utilities/device/DeviceUtils;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 2
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/device/DeviceUtils;->isDevice(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canDrawOverlays(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_14

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public final isDevice(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p1}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-eqz p2, :cond_18

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_19

    :cond_18
    move-object p2, v0

    :goto_19
    if-eqz p3, :cond_1f

    .line 3
    invoke-static {p3}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    :cond_1f
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/utilities/device/DeviceUtils;->isDevice(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final isDevice(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_29

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_2a

    .line 6
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Build.MANUFACTURER"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_29
    const/4 p1, 0x1

    :goto_2a
    if-eqz p2, :cond_51

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_32
    const/4 p2, 0x0

    goto :goto_52

    .line 9
    :cond_34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    if-eqz v2, :cond_38

    :cond_51
    const/4 p2, 0x1

    :goto_52
    if-eqz p3, :cond_79

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_5a
    const/4 p3, 0x0

    goto :goto_7a

    .line 12
    :cond_5c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_60
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_79
    const/4 p3, 0x1

    :goto_7a
    if-eqz p1, :cond_81

    if-eqz p2, :cond_81

    if-eqz p3, :cond_81

    const/4 v0, 0x1

    :cond_81
    return v0
.end method

.method public final isSmallScreen(Landroid/content/res/Resources;)Z
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/16 v1, 0x168

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public final isTablet(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
