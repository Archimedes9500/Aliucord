.class public final Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$4;
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
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$4;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$4;->invoke(Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)Z
    .locals 4

    if-nez p1, :cond_3

    goto :goto_11

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1$4;->this$0:Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    iget-wide v2, p1, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;->$channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method
