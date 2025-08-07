.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;
.super Ljava/lang/Object;
.source "WidgetEnableGuildCommunication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "launch",
        "(JJLandroidx/fragment/app/FragmentManager;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(JJLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    invoke-direct {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 2
    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 3
    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    const-class v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    sget-object p5, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p5, p3, p4, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->viewedEnableCommunicationModal(JJ)V

    return-void
.end method
