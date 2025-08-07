.class public final Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerifyBase.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getShouldDismissObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "Lcom/discord/models/user/MeUser;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "kotlin.jvm.PlatformType",
        "requiredAction",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "call",
        "(Lcom/discord/models/requiredaction/RequiredAction;Lcom/discord/models/user/MeUser;)Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/requiredaction/RequiredAction;Lcom/discord/models/user/MeUser;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-virtual {v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const-string/jumbo v3, "me"

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 3
    :goto_1b
    iget-object v3, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-virtual {v3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result p2

    if-nez p2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    .line 4
    :goto_2b
    iget-object p2, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    const-string/jumbo v2, "requiredAction"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->computeShouldDismiss(ZZLcom/discord/models/requiredaction/RequiredAction;)Z
    invoke-static {p2, v0, v1, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->access$computeShouldDismiss(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;ZZLcom/discord/models/requiredaction/RequiredAction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/requiredaction/RequiredAction;

    check-cast p2, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->call(Lcom/discord/models/requiredaction/RequiredAction;Lcom/discord/models/user/MeUser;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
