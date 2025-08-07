.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$5;
.super Ld0/z/d/o;
.source "WidgetDirectoryChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryChannel;->initializeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoryChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$5;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$5;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$5;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7b

    const-string v6, "context ?: return@appSubscribe"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$5;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7b

    cmp-long v6, v1, p1

    if-nez v6, :cond_7b

    .line 8
    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 9
    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_56

    goto :goto_58

    :cond_56
    const/4 p1, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 p1, 0x1

    :goto_59
    if-eqz p1, :cond_7b

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/discord/stores/StoreDirectories;->getAndSetSeenNamePrompt(J)Z

    move-result p1

    if-nez p1, :cond_7b

    .line 11
    sget-object p1, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p1}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubNameKillSwitchEnabled()Z

    move-result p1

    if-nez p1, :cond_7b

    .line 12
    const-class p1, Lcom/discord/widgets/hubs/WidgetHubAddName;

    new-instance p2, Lcom/discord/widgets/hubs/HubAddNameArgs;

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/discord/widgets/hubs/HubAddNameArgs;-><init>(J)V

    invoke-static {v5, p1, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :cond_7b
    return-void
.end method
