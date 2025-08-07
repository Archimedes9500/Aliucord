.class public final Lcom/discord/utilities/font/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/utilities/font/FontUtils;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "getSystemFontScaleInt",
        "(Landroid/content/ContentResolver;)I",
        "Landroid/content/Context;",
        "context",
        "",
        "getTargetFontScaleFloat",
        "(Landroid/content/Context;)F",
        "attrResourceId",
        "getThemedFontResId",
        "(Landroid/content/Context;I)I",
        "Landroid/graphics/Typeface;",
        "getThemedFont",
        "(Landroid/content/Context;I)Landroid/graphics/Typeface;",
        "USE_SYSTEM_FONT_SCALE",
        "I",
        "MAX_FONT_SCALING",
        "MIN_FONT_SCALING",
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
.field public static final INSTANCE:Lcom/discord/utilities/font/FontUtils;

.field public static final MAX_FONT_SCALING:I = 0x96

.field public static final MIN_FONT_SCALING:I = 0x50

.field public static final USE_SYSTEM_FONT_SCALE:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/font/FontUtils;

    invoke-direct {v0}, Lcom/discord/utilities/font/FontUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemFontScaleInt(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final getTargetFontScaleFloat(Landroid/content/Context;)F
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettingsSystem;->getFontScale()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "font_scale"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    goto :goto_2b

    .line 4
    :cond_1f
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettingsSystem;->getFontScale()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    :goto_2b
    return p1
.end method

.method public final getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/font/FontUtils;->getThemedFontResId(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getThemedFontResId(Landroid/content/Context;I)I
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    :cond_11
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method
