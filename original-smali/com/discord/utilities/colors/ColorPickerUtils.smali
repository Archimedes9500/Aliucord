.class public final Lcom/discord/utilities/colors/ColorPickerUtils;
.super Ljava/lang/Object;
.source "ColorPickerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/colors/ColorPickerUtils;",
        "",
        "Landroid/content/res/Resources;",
        "",
        "initialColor",
        "",
        "getColorsToDisplayForPicker",
        "(Landroid/content/res/Resources;I)[I",
        "Landroid/content/Context;",
        "context",
        "titleResId",
        "Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;",
        "buildColorPickerDialog",
        "(Landroid/content/Context;II)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;",
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
.field public static final INSTANCE:Lcom/discord/utilities/colors/ColorPickerUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/colors/ColorPickerUtils;

    invoke-direct {v0}, Lcom/discord/utilities/colors/ColorPickerUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/colors/ColorPickerUtils;->INSTANCE:Lcom/discord/utilities/colors/ColorPickerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getColorsToDisplayForPicker(Landroid/content/res/Resources;I)[I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x7f030004

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "getIntArray(com.discord.\u2026ray.color_picker_palette)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v2, v1, :cond_25

    aget v4, p0, v2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, p1, :cond_22

    const/4 v3, 0x1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    if-nez v3, :cond_2e

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2e
    invoke-static {v0}, Ld0/t/u;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildColorPickerDialog(Landroid/content/Context;II)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;-><init>()V

    .line 2
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->h:I

    const v1, 0x7f04014f

    .line 3
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->s:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/discord/utilities/colors/ColorPickerUtils;->getColorsToDisplayForPicker(Landroid/content/res/Resources;I)[I

    move-result-object p3

    .line 7
    iput-object p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->g:[I

    .line 8
    iput p2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->a:I

    const p2, 0x7f04019d

    .line 9
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 10
    iput p2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->r:I

    .line 11
    sget-object p2, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    const p3, 0x7f04032e

    invoke-virtual {p2, p1, p3}, Lcom/discord/utilities/font/FontUtils;->getThemedFontResId(Landroid/content/Context;I)I

    move-result p3

    .line 12
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->x:I

    const p3, 0x7f040140

    .line 13
    invoke-static {p1, p3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p3

    .line 14
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->o:I

    const p3, 0x7f12065a

    .line 15
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->c:I

    const p3, 0x7f060347

    .line 16
    invoke-static {p1, p3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 17
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->v:I

    const v1, 0x7f12065b

    .line 18
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->b:I

    const v1, 0x7f0401e6

    .line 19
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 20
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->p:I

    const v1, 0x7f12245e

    .line 21
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->d:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->l:Z

    const v1, 0x7f122231

    .line 23
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->e:I

    .line 24
    invoke-static {p1, p3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 25
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->w:I

    const p3, 0x7f040334

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/discord/utilities/font/FontUtils;->getThemedFontResId(Landroid/content/Context;I)I

    move-result p3

    .line 27
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->y:I

    const p3, 0x7f04014a

    .line 28
    invoke-static {p1, p3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p3

    .line 29
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->q:I

    const p3, 0x7f0401e0

    .line 30
    invoke-static {p1, p3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p3

    .line 31
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->t:I

    const p3, 0x7f0801e3

    .line 32
    iput p3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->u:I

    const p3, 0x7f040333

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/discord/utilities/font/FontUtils;->getThemedFontResId(Landroid/content/Context;I)I

    move-result p1

    .line 34
    iput p1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->z:I

    .line 35
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->a()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    const-string p2, "ColorPickerDialog.newBui\u2026mal))\n          .create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
