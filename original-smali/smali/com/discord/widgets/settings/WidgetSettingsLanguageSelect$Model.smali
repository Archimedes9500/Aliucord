.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;",
        "",
        "",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
        "getLocales",
        "()Ljava/util/List;",
        "locales",
        "<init>",
        "()V",
        "Item",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocales()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "da"

    const-string v1, "de"

    const-string v2, "en-GB"

    const-string v3, "en-US"

    const-string v4, "es-ES"

    const-string v5, "fr"

    const-string v6, "hr"

    const-string v7, "it"

    const-string v8, "lt"

    const-string v9, "hu"

    const-string v10, "nl"

    const-string v11, "no"

    const-string v12, "pl"

    const-string v13, "pt-BR"

    const-string v14, "ro"

    const-string v15, "fi"

    const-string/jumbo v16, "sv-SE"

    const-string/jumbo v17, "vi"

    const-string/jumbo v18, "tr"

    const-string v19, "cs"

    const-string v20, "el"

    const-string v21, "bg"

    const-string v22, "ru"

    const-string/jumbo v23, "uk"

    const-string v24, "ja"

    const-string/jumbo v25, "zh-TW"

    const-string/jumbo v26, "th"

    const-string/jumbo v27, "zh-CN"

    const-string v28, "ko"

    const-string v29, "hi"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6f
    return-object v1
.end method
