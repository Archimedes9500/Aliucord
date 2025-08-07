.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "launch",
        "(Landroid/content/Context;)V",
        "",
        "locale",
        "getAsStringInLocale",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getLocaleResId",
        "(Ljava/lang/String;)I",
        "getLocaleFlagResId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsStringInLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "English, USA"

    if-nez p1, :cond_6

    goto/16 :goto_17a

    .line 1
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_17c

    goto/16 :goto_17a

    :sswitch_f
    const-string/jumbo v1, "zh-TW"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u7e41\u9ad4\u4e2d\u6587"

    goto/16 :goto_17a

    :sswitch_1d
    const-string/jumbo v1, "zh-CN"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u4e2d\u6587"

    goto/16 :goto_17a

    :sswitch_2b
    const-string/jumbo v1, "sv-SE"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Svenska"

    goto/16 :goto_17a

    :sswitch_38
    const-string v1, "pt-BR"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Portugu\u00eas do Brasil"

    goto/16 :goto_17a

    :sswitch_44
    const-string v1, "es-ES"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Espa\u00f1ol"

    goto/16 :goto_17a

    :sswitch_50
    const-string v1, "en-US"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_17a

    :sswitch_58
    const-string v1, "en-GB"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "English, UK"

    goto/16 :goto_17a

    :sswitch_64
    const-string/jumbo v1, "vi"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Ti\u1ebfng Vi\u1ec7t"

    goto/16 :goto_17a

    :sswitch_71
    const-string/jumbo v1, "uk"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    goto/16 :goto_17a

    :sswitch_7f
    const-string/jumbo v1, "tr"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "T\u00fcrk\u00e7e"

    goto/16 :goto_17a

    :sswitch_8c
    const-string/jumbo v1, "th"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u0e44\u0e17\u0e22"

    goto/16 :goto_17a

    :sswitch_9a
    const-string v1, "ru"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    goto/16 :goto_17a

    :sswitch_a7
    const-string v1, "ro"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Rom\u00e2n\u0103"

    goto/16 :goto_17a

    :sswitch_b3
    const-string v1, "pl"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Polski"

    goto/16 :goto_17a

    :sswitch_bf
    const-string v1, "no"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Norsk"

    goto/16 :goto_17a

    :sswitch_cb
    const-string v1, "nl"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Nederlands"

    goto/16 :goto_17a

    :sswitch_d7
    const-string v1, "lt"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Lietuvi\u0161kai"

    goto/16 :goto_17a

    :sswitch_e3
    const-string v1, "ko"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\ud55c\uad6d\uc5b4"

    goto/16 :goto_17a

    :sswitch_f0
    const-string v1, "ja"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u65e5\u672c\u8a9e"

    goto/16 :goto_17a

    :sswitch_fd
    const-string v1, "it"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Italiano"

    goto/16 :goto_17a

    :sswitch_109
    const-string v1, "hu"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Magyar"

    goto :goto_17a

    :sswitch_114
    const-string v1, "hr"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Hrvatski"

    goto :goto_17a

    :sswitch_11f
    const-string v1, "hi"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u0939\u093f\u0902\u0926\u0940"

    goto :goto_17a

    :sswitch_12b
    const-string v1, "fr"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Fran\u00e7ais"

    goto :goto_17a

    :sswitch_136
    const-string v1, "fi"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Suomi"

    goto :goto_17a

    :sswitch_141
    const-string v1, "el"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    goto :goto_17a

    :sswitch_14d
    const-string v1, "de"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Deutsch"

    goto :goto_17a

    :sswitch_158
    const-string v1, "da"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string v0, "Dansk"

    goto :goto_17a

    :sswitch_163
    const-string v1, "cs"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u010ce\u0161tina"

    goto :goto_17a

    :sswitch_16f
    const-string v1, "bg"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17a

    const-string/jumbo v0, "\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    :cond_17a
    :goto_17a
    return-object v0

    nop

    :sswitch_data_17c
    .sparse-switch
        0xc45 -> :sswitch_16f
        0xc70 -> :sswitch_163
        0xc7d -> :sswitch_158
        0xc81 -> :sswitch_14d
        0xca7 -> :sswitch_141
        0xcc3 -> :sswitch_136
        0xccc -> :sswitch_12b
        0xd01 -> :sswitch_11f
        0xd0a -> :sswitch_114
        0xd0d -> :sswitch_109
        0xd2b -> :sswitch_fd
        0xd37 -> :sswitch_f0
        0xd64 -> :sswitch_e3
        0xd88 -> :sswitch_d7
        0xdbe -> :sswitch_cb
        0xdc1 -> :sswitch_bf
        0xdfc -> :sswitch_b3
        0xe3d -> :sswitch_a7
        0xe43 -> :sswitch_9a
        0xe74 -> :sswitch_8c
        0xe7e -> :sswitch_7f
        0xe96 -> :sswitch_71
        0xeb3 -> :sswitch_64
        0x5c1f87f -> :sswitch_58
        0x5c1fa42 -> :sswitch_50
        0x5c43e2d -> :sswitch_44
        0x65fb4b9 -> :sswitch_38
        0x68ae5fc -> :sswitch_2b
        0x6e72b6a -> :sswitch_1d
        0x6e72d82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getLocaleFlagResId(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const v0, 0x7f080614

    if-nez p1, :cond_7

    goto/16 :goto_18e

    .line 1
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_190

    goto/16 :goto_18e

    :sswitch_10
    const-string/jumbo v1, "zh-TW"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080630

    goto/16 :goto_18e

    :sswitch_1e
    const-string/jumbo v1, "zh-CN"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08062f

    goto/16 :goto_18e

    :sswitch_2c
    const-string/jumbo v1, "sv-SE"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080629

    goto/16 :goto_18e

    :sswitch_3a
    const-string v1, "pt-BR"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080625

    goto/16 :goto_18e

    :sswitch_47
    const-string v1, "es-ES"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080615

    goto/16 :goto_18e

    :sswitch_54
    const-string v1, "en-US"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_18e

    :sswitch_5c
    const-string v1, "en-GB"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080613

    goto/16 :goto_18e

    :sswitch_69
    const-string/jumbo v1, "vi"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08062e

    goto/16 :goto_18e

    :sswitch_77
    const-string/jumbo v1, "uk"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08062c

    goto/16 :goto_18e

    :sswitch_85
    const-string/jumbo v1, "tr"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08062b

    goto/16 :goto_18e

    :sswitch_93
    const-string/jumbo v1, "th"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08062a

    goto/16 :goto_18e

    :sswitch_a1
    const-string v1, "ru"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080627

    goto/16 :goto_18e

    :sswitch_ae
    const-string v1, "ro"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080626

    goto/16 :goto_18e

    :sswitch_bb
    const-string v1, "pl"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080624

    goto/16 :goto_18e

    :sswitch_c8
    const-string v1, "no"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080623

    goto/16 :goto_18e

    :sswitch_d5
    const-string v1, "nl"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080622

    goto/16 :goto_18e

    :sswitch_e2
    const-string v1, "lt"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080621

    goto/16 :goto_18e

    :sswitch_ef
    const-string v1, "ko"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080620

    goto/16 :goto_18e

    :sswitch_fc
    const-string v1, "ja"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08061f

    goto/16 :goto_18e

    :sswitch_109
    const-string v1, "it"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08061e

    goto/16 :goto_18e

    :sswitch_116
    const-string v1, "hu"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08061d

    goto/16 :goto_18e

    :sswitch_123
    const-string v1, "hr"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08061c

    goto :goto_18e

    :sswitch_12f
    const-string v1, "hi"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08061a

    goto :goto_18e

    :sswitch_13b
    const-string v1, "fr"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080618

    goto :goto_18e

    :sswitch_147
    const-string v1, "fi"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080617

    goto :goto_18e

    :sswitch_153
    const-string v1, "el"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080612

    goto :goto_18e

    :sswitch_15f
    const-string v1, "de"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080611

    goto :goto_18e

    :sswitch_16b
    const-string v1, "da"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f080610

    goto :goto_18e

    :sswitch_177
    const-string v1, "cs"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08060f

    goto :goto_18e

    :sswitch_183
    const-string v1, "bg"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f08060e

    :cond_18e
    :goto_18e
    return v0

    nop

    :sswitch_data_190
    .sparse-switch
        0xc45 -> :sswitch_183
        0xc70 -> :sswitch_177
        0xc7d -> :sswitch_16b
        0xc81 -> :sswitch_15f
        0xca7 -> :sswitch_153
        0xcc3 -> :sswitch_147
        0xccc -> :sswitch_13b
        0xd01 -> :sswitch_12f
        0xd0a -> :sswitch_123
        0xd0d -> :sswitch_116
        0xd2b -> :sswitch_109
        0xd37 -> :sswitch_fc
        0xd64 -> :sswitch_ef
        0xd88 -> :sswitch_e2
        0xdbe -> :sswitch_d5
        0xdc1 -> :sswitch_c8
        0xdfc -> :sswitch_bb
        0xe3d -> :sswitch_ae
        0xe43 -> :sswitch_a1
        0xe74 -> :sswitch_93
        0xe7e -> :sswitch_85
        0xe96 -> :sswitch_77
        0xeb3 -> :sswitch_69
        0x5c1f87f -> :sswitch_5c
        0x5c1fa42 -> :sswitch_54
        0x5c43e2d -> :sswitch_47
        0x65fb4b9 -> :sswitch_3a
        0x68ae5fc -> :sswitch_2c
        0x6e72b6a -> :sswitch_1e
        0x6e72d82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final getLocaleResId(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f120ab7

    if-nez p1, :cond_7

    goto/16 :goto_18e

    .line 1
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_190

    goto/16 :goto_18e

    :sswitch_10
    const-string/jumbo v1, "zh-TW"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122bc2

    goto/16 :goto_18e

    :sswitch_1e
    const-string/jumbo v1, "zh-CN"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122bc1

    goto/16 :goto_18e

    :sswitch_2c
    const-string/jumbo v1, "sv-SE"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f12273b

    goto/16 :goto_18e

    :sswitch_3a
    const-string v1, "pt-BR"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122153

    goto/16 :goto_18e

    :sswitch_47
    const-string v1, "es-ES"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f120afc

    goto/16 :goto_18e

    :sswitch_54
    const-string v1, "en-US"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_18e

    :sswitch_5c
    const-string v1, "en-GB"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f120ab6

    goto/16 :goto_18e

    :sswitch_69
    const-string/jumbo v1, "vi"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122af5

    goto/16 :goto_18e

    :sswitch_77
    const-string/jumbo v1, "uk"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1228ed

    goto/16 :goto_18e

    :sswitch_85
    const-string/jumbo v1, "tr"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122892

    goto/16 :goto_18e

    :sswitch_93
    const-string/jumbo v1, "th"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122805

    goto/16 :goto_18e

    :sswitch_a1
    const-string v1, "ru"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122391

    goto/16 :goto_18e

    :sswitch_ae
    const-string v1, "ro"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f122244

    goto/16 :goto_18e

    :sswitch_bb
    const-string v1, "pl"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121e3d

    goto/16 :goto_18e

    :sswitch_c8
    const-string v1, "no"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121bf1

    goto/16 :goto_18e

    :sswitch_d5
    const-string v1, "nl"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121bf0

    goto/16 :goto_18e

    :sswitch_e2
    const-string v1, "lt"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1219b1

    goto/16 :goto_18e

    :sswitch_ef
    const-string v1, "ko"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121919

    goto/16 :goto_18e

    :sswitch_fc
    const-string v1, "ja"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121899

    goto/16 :goto_18e

    :sswitch_109
    const-string v1, "it"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121897

    goto/16 :goto_18e

    :sswitch_116
    const-string v1, "hu"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121616

    goto/16 :goto_18e

    :sswitch_123
    const-string v1, "hr"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f121615

    goto :goto_18e

    :sswitch_12f
    const-string v1, "hi"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1215ff

    goto :goto_18e

    :sswitch_13b
    const-string v1, "fr"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f120d1b

    goto :goto_18e

    :sswitch_147
    const-string v1, "fi"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f120b7c

    goto :goto_18e

    :sswitch_153
    const-string v1, "el"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f120a0a

    goto :goto_18e

    :sswitch_15f
    const-string v1, "de"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1208e2

    goto :goto_18e

    :sswitch_16b
    const-string v1, "da"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1208c2

    goto :goto_18e

    :sswitch_177
    const-string v1, "cs"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1208a3

    goto :goto_18e

    :sswitch_183
    const-string v1, "bg"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18e

    const v0, 0x7f1203b3

    :cond_18e
    :goto_18e
    return v0

    nop

    :sswitch_data_190
    .sparse-switch
        0xc45 -> :sswitch_183
        0xc70 -> :sswitch_177
        0xc7d -> :sswitch_16b
        0xc81 -> :sswitch_15f
        0xca7 -> :sswitch_153
        0xcc3 -> :sswitch_147
        0xccc -> :sswitch_13b
        0xd01 -> :sswitch_12f
        0xd0a -> :sswitch_123
        0xd0d -> :sswitch_116
        0xd2b -> :sswitch_109
        0xd37 -> :sswitch_fc
        0xd64 -> :sswitch_ef
        0xd88 -> :sswitch_e2
        0xdbe -> :sswitch_d5
        0xdc1 -> :sswitch_c8
        0xdfc -> :sswitch_bb
        0xe3d -> :sswitch_ae
        0xe43 -> :sswitch_a1
        0xe74 -> :sswitch_93
        0xe7e -> :sswitch_85
        0xe96 -> :sswitch_77
        0xeb3 -> :sswitch_69
        0x5c1f87f -> :sswitch_5c
        0x5c1fa42 -> :sswitch_54
        0x5c43e2d -> :sswitch_47
        0x65fb4b9 -> :sswitch_3a
        0x68ae5fc -> :sswitch_2c
        0x6e72b6a -> :sswitch_1e
        0x6e72d82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final launch(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/j;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;I)V

    return-void
.end method
