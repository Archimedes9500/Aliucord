.class public final Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;
.super Ld0/z/d/o;
.source "AppFlexInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onGiftButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;->INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_26

    const-string v1, "DM Channel"

    goto :goto_28

    :cond_26
    const-string v1, "Guild Channel"

    :goto_28
    move-object v3, v1

    .line 5
    new-instance v1, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "Channel Text Area"

    const-string v5, "Button Icon"

    const-string v6, "gift"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;->launch(Landroid/content/Context;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "CHAT_GIFTING_NOTICE"

    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
