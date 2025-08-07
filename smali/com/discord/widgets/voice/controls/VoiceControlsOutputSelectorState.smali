.class public final enum Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;
.super Ljava/lang/Enum;
.source "VoiceControlsOutputSelectorState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;",
        "",
        "",
        "isButtonActive",
        "Z",
        "()Z",
        "showMoreOptions",
        "getShowMoreOptions",
        "",
        "audioOutputIconRes",
        "I",
        "getAudioOutputIconRes",
        "()I",
        "<init>",
        "(Ljava/lang/String;IIZZ)V",
        "SPEAKER_ON",
        "SPEAKER_OFF",
        "BLUETOOTH_ON_AND_MORE",
        "SPEAKER_ON_AND_MORE",
        "SPEAKER_OFF_AND_MORE",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

.field public static final enum BLUETOOTH_ON_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

.field public static final enum SPEAKER_OFF:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

.field public static final enum SPEAKER_OFF_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

.field public static final enum SPEAKER_ON:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

.field public static final enum SPEAKER_ON_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;


# instance fields
.field private final audioOutputIconRes:I

.field private final isButtonActive:Z

.field private final showMoreOptions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    new-instance v7, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const-string v2, "SPEAKER_ON"

    const/4 v3, 0x0

    const v4, 0x7f080587

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v7, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_ON:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const-string v9, "SPEAKER_OFF"

    const/4 v10, 0x1

    const v11, 0x7f080589

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_OFF:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const-string v4, "BLUETOOTH_ON_AND_MORE"

    const/4 v5, 0x2

    const v6, 0x7f080588

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->BLUETOOTH_ON_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const-string v4, "SPEAKER_ON_AND_MORE"

    const/4 v5, 0x3

    const v6, 0x7f080587

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_ON_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const-string v4, "SPEAKER_OFF_AND_MORE"

    const/4 v5, 0x4

    const v6, 0x7f080589

    const/4 v7, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->SPEAKER_OFF_AND_MORE:Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->$VALUES:[Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->audioOutputIconRes:I

    iput-boolean p4, p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->isButtonActive:Z

    iput-boolean p5, p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->showMoreOptions:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;
    .locals 1

    const-class v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->$VALUES:[Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    invoke-virtual {v0}, [Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;

    return-object v0
.end method


# virtual methods
.method public final getAudioOutputIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->audioOutputIconRes:I

    return v0
.end method

.method public final getShowMoreOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->showMoreOptions:Z

    return v0
.end method

.method public final isButtonActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;->isButtonActive:Z

    return v0
.end method
