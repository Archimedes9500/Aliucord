.class public final Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;
.super Ld0/z/d/o;
.source "WidgetGuildStickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;->invoke(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loading;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    # invokes: Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->showLoading()V
    invoke-static {p1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->access$showLoading(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)V

    goto :goto_27

    .line 3
    :cond_e
    sget-object v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Dismiss;->INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Dismiss;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    goto :goto_27

    .line 4
    :cond_1c
    instance-of v0, p1, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    check-cast p1, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;

    # invokes: Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->configureUI(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->access$configureUI(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;)V

    :cond_27
    :goto_27
    return-void
.end method
