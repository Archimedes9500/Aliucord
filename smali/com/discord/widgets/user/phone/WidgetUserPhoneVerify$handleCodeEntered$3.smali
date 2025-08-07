.class public final Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$3;
.super Ljava/lang/Object;
.source "WidgetUserPhoneVerify.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleCodeEntered(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$3;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$3;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    # invokes: Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;
    invoke-static {p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->access$getBinding$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->d:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {p1}, Lcom/discord/views/CodeVerificationView;->b()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$3;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
