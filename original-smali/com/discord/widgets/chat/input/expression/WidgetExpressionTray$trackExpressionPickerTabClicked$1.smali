.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerTabClicked$1;
.super Ld0/z/d/o;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->trackExpressionPickerTabClicked(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;",
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
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V",
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
.field public final synthetic $clickedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerTabClicked$1;->$clickedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerTabClicked$1;->invoke(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerTabClicked$1;->$clickedTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    const-string/jumbo p1, "sticker"

    goto :goto_1d

    .line 3
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    const-string p1, "gif"

    goto :goto_1d

    :cond_1b
    const-string p1, "emoji"

    .line 4
    :goto_1d
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->expressionPickerTabClicked(Ljava/lang/String;Z)V

    return-void
.end method
