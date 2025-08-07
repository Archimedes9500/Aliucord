.class public final Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerify.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/user/account/WidgetUserAccountVerify$$special$$inlined$apply$lambda$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "v.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-virtual {v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method
