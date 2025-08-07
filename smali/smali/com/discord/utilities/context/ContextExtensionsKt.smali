.class public final Lcom/discord/utilities/context/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "styleable",
        "Lkotlin/Function1;",
        "Landroid/content/res/TypedArray;",
        "",
        "block",
        "useAttrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;[ILkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "findActivity",
        "(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;",
        "Ljava/util/Locale;",
        "getLocaleOrNull",
        "(Landroid/content/Context;)Ljava/util/Locale;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final findActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const-string v0, "$this$findActivity"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    .line 1
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_f

    .line 2
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    .line 3
    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_14

    move-object p0, v0

    :cond_14
    check-cast p0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_5

    :cond_1d
    move-object p0, v0

    goto :goto_5

    :cond_1f
    return-object v0
.end method

.method public static final getLocaleOrNull(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    const-string v0, "$this$getLocaleOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_24

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_32

    .line 3
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_32

    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_32
    :goto_32
    return-object v1
.end method

.method public static final useAttrs(Landroid/content/Context;Landroid/util/AttributeSet;[ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$useAttrs"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleable"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
