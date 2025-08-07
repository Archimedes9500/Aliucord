.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;
.super Ld0/z/d/o;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->trackExpressionPickerOpened()V
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
        "viewState",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;->INSTANCE:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;

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
    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$trackExpressionPickerOpened$1;->invoke(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$ViewState;->getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    const-string/jumbo p1, "sticker"

    goto :goto_1f

    .line 3
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    const-string p1, "gif"

    goto :goto_1f

    :cond_1d
    const-string p1, "emoji"

    .line 4
    :goto_1f
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->expressionPickerOpened(Ljava/lang/String;Z)V

    return-void
.end method
