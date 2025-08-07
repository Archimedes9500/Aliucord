.class public final Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetStageAudienceNoticeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;J)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;

    invoke-virtual {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;->hasUserSeenAudienceNotice()Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;->markUserSeenAudienceNotice()V

    .line 3
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;

    invoke-direct {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 5
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p2, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
