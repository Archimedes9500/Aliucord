.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u000c\u0008\u0002\u0010\n\u001a\u00060\u0006j\u0002`\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "viewingGuild",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "fromGuildEventUpsell",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;ZJJZ)V",
        "",
        "EXTRA_FROM_UPSELL",
        "Ljava/lang/String;",
        "",
        "LOADED_VIEW_INDEX",
        "I",
        "LOADING_VIEW_INDEX",
        "NUM_ROWS_EMOJIS",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;Landroidx/fragment/app/FragmentManager;ZJJZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_9

    :cond_8
    move-wide v7, p5

    :goto_9
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_12

    :cond_10
    move/from16 v9, p7

    :goto_12
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZJJZ)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;ZJJZ)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 2
    invoke-static {v1, p3, p4}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 3
    invoke-virtual {p3, p4, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "com.discord.intent.extra.EXTRA_VIEWING_GUILD"

    .line 4
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "EXTRA_FROM_UPSELL"

    .line 5
    invoke-virtual {p3, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
