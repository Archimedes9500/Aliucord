.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetApplicationCommandBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JQ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "interactionId",
        "messageId",
        "channelId",
        "guildId",
        "userId",
        "applicationId",
        "",
        "messageNonce",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JJJLjava/lang/Long;JJLjava/lang/String;)V",
        "ARG_MESSAGE_NONCE",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;JJJLjava/lang/Long;JJLjava/lang/String;)V
    .locals 6

    move-object v0, p1

    const-string v1, "fragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2021-03_android_app_slash_commands_bottom_sheet_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 2
    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v1

    if-ne v1, v2, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_20

    return-void

    .line 3
    :cond_20
    new-instance v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_INTERACTION_ID"

    move-wide v3, p2

    .line 4
    invoke-static {v2, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    move-wide v4, p6

    .line 5
    invoke-virtual {v2, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    move-wide v4, p4

    .line 6
    invoke-virtual {v2, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p8, :cond_43

    .line 7
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    const-string v3, "com.discord.intent.extra.EXTRA_USER_ID"

    move-wide v4, p9

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "com.discord.intent.extra.EXTRA_APPLICATION_ID"

    move-wide/from16 v4, p11

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "arg_message_nonce"

    move-object/from16 v4, p13

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    const-class v2, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
