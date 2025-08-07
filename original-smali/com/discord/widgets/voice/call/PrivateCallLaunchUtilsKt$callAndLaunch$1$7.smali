.class public final Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;
.super Ld0/z/d/o;
.source "PrivateCallLaunchUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "deviceGUID",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic $doCall$6:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;

.field public final synthetic this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;->$doCall$6:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;->$doCall$6:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;->invoke()V

    goto :goto_16

    .line 2
    :cond_8
    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$7;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    iget-object p1, p1, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$context:Landroid/content/Context;

    const v0, 0x7f121c2b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :goto_16
    return-void
.end method
