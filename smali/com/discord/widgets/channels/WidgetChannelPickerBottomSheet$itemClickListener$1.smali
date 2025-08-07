.class public final Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;
.super Ljava/lang/Object;
.source "WidgetChannelPickerBottomSheet.kt"

# interfaces
.implements Lcom/discord/widgets/channels/WidgetchannelPickerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1",
        "Lcom/discord/widgets/channels/WidgetchannelPickerAdapter$OnItemClickListener;",
        "Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;",
        "channelItem",
        "",
        "onChannelItemClick",
        "(Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;)V",
        "onCreateChannelClick",
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


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelItemClick(Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;)V
    .locals 5

    const-string v0, "channelItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_REQUEST_CODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    const-string v2, "requestCode"

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "RESULT_EXTRA_CHANNEL_ID"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RESULT_EXTRA_CHANNEL_NAME"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/ChannelPickerAdapterItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->guildChannelIcon(Lcom/discord/api/channel/Channel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "RESULT_EXTRA_CHANNEL_ICON_RES_ID"

    invoke-static {v3, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 7
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;->CHANNEL:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "RESULT_EXTRA_SELECTION_TYPE"

    invoke-static {v3, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 8
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public onCreateChannelClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_REQUEST_CODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    const-string v2, "requestCode"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v3, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;->CREATE_CHANNEL:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "RESULT_EXTRA_SELECTION_TYPE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    invoke-virtual {v0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
