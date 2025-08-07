.class public final Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;
.super Ld0/z/d/o;
.source "WidgetChannelPickerBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "resultRequestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public final synthetic $onChannelSelected:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onCreateChannelSelected:Lkotlin/jvm/functions/Function0;

.field public final synthetic $requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->$requestKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->$onCreateChannelSelected:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->$onChannelSelected:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "resultRequestKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->$requestKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    const-wide/16 v0, -0x1

    const-string p1, "RESULT_EXTRA_CHANNEL_ID"

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "RESULT_EXTRA_CHANNEL_NAME"

    const-string v2, ""

    .line 4
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "RESULT_EXTRA_CHANNEL_ICON_RES_ID"

    .line 5
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    sget-object v3, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;->UNKNOWN:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "RESULT_EXTRA_SELECTION_TYPE"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 7
    sget-object v3, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;->Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType$Companion;

    invoke-virtual {v3, p2}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType$Companion;->fromInt(I)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5f

    const/4 v3, 0x2

    if-eq p2, v3, :cond_46

    goto :goto_64

    :cond_46
    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_64

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->$onChannelSelected:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channelName"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 9
    :cond_5f
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion$registerForResult$1;->$onCreateChannelSelected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_64
    :goto_64
    return-void
.end method
