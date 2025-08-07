.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;
.super Ld0/z/d/o;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/samsung/SamsungConnectActivity$Result;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/samsung/SamsungConnectActivity$Result;",
        "result",
        "",
        "invoke",
        "(Lcom/discord/samsung/SamsungConnectActivity$Result;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/samsung/SamsungConnectActivity$Result;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;->invoke(Lcom/discord/samsung/SamsungConnectActivity$Result;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/samsung/SamsungConnectActivity$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Success;

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    check-cast p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Success;

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->handleConnectActivitySuccess(Lcom/discord/samsung/SamsungConnectActivity$Result$Success;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->access$handleConnectActivitySuccess(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lcom/discord/samsung/SamsungConnectActivity$Result$Success;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_20

    .line 4
    :cond_13
    instance-of v0, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;

    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    check-cast p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->handleConnectActivityFailure(Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->access$handleConnectActivityFailure(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    :goto_20
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
