.class public final Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetEditProfileBannerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJy\u0010\u0013\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "defaultBannerColorHex",
        "initialColorPreviewHex",
        "",
        "hasBannerImage",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "",
        "onChangeProfileBannerImage",
        "onRemoveProfileBannerImage",
        "Lkotlin/Function1;",
        "",
        "onColorSelected",
        "show",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "ARG_DEFAULT_BANNER_COLOR_HEX",
        "Ljava/lang/String;",
        "ARG_HAS_BANNER_IMAGE",
        "ARG_INITIAL_COLOR_PREVIEW_HEX",
        "DIALOG_TAG_COLOR_PICKER",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_a

    :cond_9
    move-object v3, p1

    :goto_a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_12

    .line 1
    sget-object v1, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion$show$1;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion$show$1;

    move-object v8, v1

    goto :goto_14

    :cond_12
    move-object/from16 v8, p6

    :goto_14
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion$show$2;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion$show$2;

    move-object v9, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v9, p7

    :goto_1e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion$show$3;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion$show$3;

    move-object v10, v0

    goto :goto_28

    :cond_26
    move-object/from16 v10, p8

    :goto_28
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;->show(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final show(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultBannerColorHex"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeProfileBannerImage"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveProfileBannerImage"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onColorSelected"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-direct {v0}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_DEFAULT_BANNER_COLOR_HEX"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_INITIAL_COLOR_PREVIEW_HEX"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_HAS_BANNER_IMAGE"

    .line 5
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_3d
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, p6}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->setOnChangeProfileBannerImage(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {v0, p7}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->setOnRemoveProfileBannerImage(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v0, p8}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->setOnColorSelected(Lkotlin/jvm/functions/Function1;)V

    .line 11
    const-class p1, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
