.class public final Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;
.super Ld0/z/d/o;
.source "PrivateCallLaunchUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "doCall"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    iget-object v2, v0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$appComponent:Lcom/discord/app/AppComponent;

    .line 4
    iget-object v3, v0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v4, v0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-wide v5, v0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$channelId:J

    .line 7
    sget-object v7, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6$1;->INSTANCE:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$6$1;

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
