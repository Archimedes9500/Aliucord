.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$featureContext$2;
.super Ld0/z/d/o;
.source "WidgetVoiceBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;",
        "invoke",
        "()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$featureContext$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$featureContext$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_FEATURE_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.discord.widgets.voice.sheet.WidgetVoiceBottomSheet.FeatureContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$featureContext$2;->invoke()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    move-result-object v0

    return-object v0
.end method
