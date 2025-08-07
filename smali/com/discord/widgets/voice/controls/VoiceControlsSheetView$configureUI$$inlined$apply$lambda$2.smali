.class public final Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "VoiceControlsSheetView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->configureUI-3jxq49Y(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/discord/widgets/stage/StageRoles;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$3$1",
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
.field public final synthetic $onDisconnectClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $showDisconnect$inlined:Z

.field public final synthetic $stageRoles$inlined:Lcom/discord/widgets/stage/StageRoles;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/StageRoles;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;->$stageRoles$inlined:Lcom/discord/widgets/stage/StageRoles;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;->$showDisconnect$inlined:Z

    iput-object p3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;->$onDisconnectClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView$configureUI$$inlined$apply$lambda$2;->$onDisconnectClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
