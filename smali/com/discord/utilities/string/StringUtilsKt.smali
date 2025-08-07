.class public final Lcom/discord/utilities/string/StringUtilsKt;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\t*\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\t*\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\t*\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a-\u0010\u0019\u001a\u00020\t*\u0004\u0018\u00010\t2\u0018\u0010\u0018\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\t*\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\"\u0019\u0010\u001c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "test",
        "(Landroid/content/Context;Landroid/content/res/Resources;)V",
        "",
        "resId",
        "",
        "locale",
        "",
        "getStringByLocale",
        "(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;",
        "format",
        "(ILandroid/content/Context;)Ljava/lang/String;",
        "filenameSanitized",
        "(Ljava/lang/CharSequence;)Ljava/lang/String;",
        "stripAccents",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "encodeToBase32String",
        "([B)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "transform",
        "transformOrEmpty",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "toPunyCodeASCIIUrl",
        "STATIC_IMAGE_EXTENSION",
        "Ljava/lang/String;",
        "getSTATIC_IMAGE_EXTENSION",
        "()Ljava/lang/String;",
        "Lkotlin/text/Regex;",
        "STRIP_ACCENTS_REGEX",
        "Lkotlin/text/Regex;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final STATIC_IMAGE_EXTENSION:Ljava/lang/String;

.field private static final STRIP_ACCENTS_REGEX:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\p{InCombiningDiacriticalMarks}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/string/StringUtilsKt;->STRIP_ACCENTS_REGEX:Lkotlin/text/Regex;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "png"

    goto :goto_34

    :cond_31
    const-string/jumbo v0, "webp"

    :goto_34
    sput-object v0, Lcom/discord/utilities/string/StringUtilsKt;->STATIC_IMAGE_EXTENSION:Ljava/lang/String;

    return-void
.end method

.method public static final encodeToBase32String([B)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$encodeToBase32String"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_14
    array-length v4, p0

    if-ge v2, v4, :cond_5c

    .line 3
    aget-byte v4, p0, v2

    if-ltz v4, :cond_1e

    aget-byte v4, p0, v2

    goto :goto_22

    :cond_1e
    aget-byte v4, p0, v2

    add-int/lit16 v4, v4, 0x100

    :goto_22
    const/4 v5, 0x3

    if-le v3, v5, :cond_45

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length v5, p0

    if-ge v2, v5, :cond_36

    .line 5
    aget-byte v5, p0, v2

    if-ltz v5, :cond_31

    aget-byte v5, p0, v2

    goto :goto_37

    :cond_31
    aget-byte v5, p0, v2

    add-int/lit16 v5, v5, 0x100

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    const/16 v6, 0xff

    shr-int/2addr v6, v3

    and-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x5

    .line 6
    rem-int/lit8 v3, v3, 0x8

    shl-int/2addr v4, v3

    rsub-int/lit8 v6, v3, 0x8

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    goto :goto_52

    :cond_45
    add-int/lit8 v3, v3, 0x5

    rsub-int/lit8 v5, v3, 0x8

    shr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1f

    .line 7
    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_52

    add-int/lit8 v2, v2, 0x1

    :cond_52
    :goto_52
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 9
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base32.encodeOriginal(this)"

    .line 10
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final filenameSanitized(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$filenameSanitized"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[/\\\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final format(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v0}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NumberFormat.getInstance\u2026le(context)).format(this)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getSTATIC_IMAGE_EXTENSION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/string/StringUtilsKt;->STATIC_IMAGE_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public static final getStringByLocale(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "$this$getStringByLocale"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_b
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p2, "createConfigurationContext(configuration)"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "createConfigurationConte\u2026(configuration).resources"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_3f} :catch_3f

    :catch_3f
    return-object v0
.end method

.method public static final stripAccents(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$stripAccents"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normalizedString"

    .line 2
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/string/StringUtilsKt;->STRIP_ACCENTS_REGEX:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final test(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/discord/utils/R$a;->common_google_play_services_unknown_issue:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget p0, Lcom/discord/utils/R$a;->common_google_play_services_enable_button:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static final toPunyCodeASCIIUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$toPunyCodeASCIIUrl"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, p0, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    const/16 v1, 0x23

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "safeUrlStringBuilder.toString()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final transformOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    move-object p0, p1

    :cond_b
    if-eqz p0, :cond_e

    goto :goto_10

    :cond_e
    const-string p0, ""

    :goto_10
    return-object p0
.end method
