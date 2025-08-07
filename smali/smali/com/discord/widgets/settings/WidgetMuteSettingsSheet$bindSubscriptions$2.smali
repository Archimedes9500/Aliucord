.class public final synthetic Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$2;
.super Ld0/z/d/k;
.source "WidgetMuteSettingsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;",
        "p1",
        "",
        "invoke",
        "(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    const/4 v1, 0x1

    const-string/jumbo v4, "updateViews"

    const-string/jumbo v5, "updateViews(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$2;->invoke(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    .line 2
    # invokes: Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->updateViews(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->access$updateViews(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V

    return-void
.end method
