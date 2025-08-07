.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetVoiceSettingsBottomSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/stage/StageRoles;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageRoles;",
        "stageRoles",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;",
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
.field public final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    move-result-object p1

    return-object p1
.end method
