.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;
.super Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;
.source "WidgetVoiceSettingsBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "component1",
        "()Lcom/discord/widgets/voice/model/CallModel;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "component2-twRsX-0",
        "()Lcom/discord/widgets/stage/StageRoles;",
        "component2",
        "callModel",
        "myStageRoles",
        "copy-FZvHQiQ",
        "(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/stage/StageRoles;",
        "getMyStageRoles-twRsX-0",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "getCallModel",
        "<init>",
        "(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final callModel:Lcom/discord/widgets/voice/model/CallModel;

.field private final myStageRoles:Lcom/discord/widgets/stage/StageRoles;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;)V

    return-void
.end method

.method public static synthetic copy-FZvHQiQ$default(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;ILjava/lang/Object;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->copy-FZvHQiQ(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/voice/model/CallModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    return-object v0
.end method

.method public final component2-twRsX-0()Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-object v0
.end method

.method public final copy-FZvHQiQ(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;
    .locals 1

    const-string v0, "callModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/StageRoles;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    iget-object v1, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    iget-object p1, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getCallModel()Lcom/discord/widgets/voice/model/CallModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    return-object v0
.end method

.method public final getMyStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/widgets/stage/StageRoles;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Valid(callModel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myStageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Valid;->myStageRoles:Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
