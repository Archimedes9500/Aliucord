.class public final Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetScreenShareNfxSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;",
        "voiceBottomSheetParams",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JJLcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;)V",
        "",
        "canShow",
        "()Z",
        "",
        "ARG_VOICE_BOTTOM_SHEET_PARAMS",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;Landroidx/fragment/app/FragmentManager;JJLcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJLcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;)V

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_SCREEN_SHARE_NFX_SHEET_SHOWN"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;JJLcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    invoke-direct {v0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 2
    invoke-static {v1, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 3
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "ARG_VOICE_BOTTOM_SHEET_PARAMS"

    .line 4
    invoke-virtual {p2, p3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p2, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "editor"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CACHE_KEY_SCREEN_SHARE_NFX_SHEET_SHOWN"

    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
