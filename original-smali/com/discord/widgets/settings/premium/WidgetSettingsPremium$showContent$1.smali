.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;
.super Ld0/z/d/o;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showContent(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic $scrollTargetSection:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->$scrollTargetSection:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->$scrollTargetSection:Ljava/lang/Integer;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->scrollToSection(Ljava/lang/Integer;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$scrollToSection(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Ljava/lang/Integer;)V

    return-void
.end method
