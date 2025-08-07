.class public final Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;
.super Ljava/lang/Object;
.source "WidgetUserPasswordVerify.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserPasswordVerify;->updateAccountInfo(Ljava/lang/String;)V
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
        "Lcom/discord/api/user/User;",
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
        "Lcom/discord/api/user/User;",
        "kotlin.jvm.PlatformType",
        "updatedUser",
        "",
        "call",
        "(Lcom/discord/api/user/User;)V",
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
.field public final synthetic $newEmail:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserPasswordVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->this$0:Lcom/discord/widgets/user/WidgetUserPasswordVerify;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->$newEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/user/User;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/user/User;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->this$0:Lcom/discord/widgets/user/WidgetUserPasswordVerify;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;->googleSmartLockManager(Landroid/content/Context;)Lcom/discord/utilities/auth/GoogleSmartLockManager;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->$newEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->$password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->updateAccountInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_22
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->this$0:Lcom/discord/widgets/user/WidgetUserPasswordVerify;

    # invokes: Lcom/discord/widgets/user/WidgetUserPasswordVerify;->finishWithSuccess()V
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->access$finishWithSuccess(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;->call(Lcom/discord/api/user/User;)V

    return-void
.end method
