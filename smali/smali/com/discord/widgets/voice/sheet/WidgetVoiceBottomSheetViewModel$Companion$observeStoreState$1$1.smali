.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetVoiceBottomSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "",
        "kotlin.jvm.PlatformType",
        "textInVoiceEnabled",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/voice/model/CallModel;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/voice/model/CallModel;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;
    .locals 5

    if-eqz p1, :cond_5a

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xd

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v0, v1, :cond_46

    const/4 v3, 0x1

    .line 8
    :cond_46
    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState$Valid;

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "textInVoiceEnabled"

    .line 10
    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/lang/Boolean;Ljava/lang/Long;Z)V

    goto :goto_5c

    .line 12
    :cond_5a
    sget-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState$Invalid;

    :goto_5c
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/widgets/voice/model/CallModel;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
