.class public abstract Lcom/discord/widgets/chat/input/models/InputSelectionModel;
.super Ljava/lang/Object;
.source "InputSelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;,
        Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "inputModel",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "getInputModel",
        "()Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "Lkotlin/ranges/IntRange;",
        "selection",
        "Lkotlin/ranges/IntRange;",
        "getSelection",
        "()Lkotlin/ranges/IntRange;",
        "<init>",
        "(Lcom/discord/widgets/chat/input/models/MentionInputModel;Lkotlin/ranges/IntRange;)V",
        "CommandInputSelectionModel",
        "MessageInputSelectionModel",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;",
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
.field private final inputModel:Lcom/discord/widgets/chat/input/models/MentionInputModel;

.field private final selection:Lkotlin/ranges/IntRange;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/chat/input/models/MentionInputModel;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->inputModel:Lcom/discord/widgets/chat/input/models/MentionInputModel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->selection:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/models/MentionInputModel;Lkotlin/ranges/IntRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionInputModel;Lkotlin/ranges/IntRange;)V

    return-void
.end method


# virtual methods
.method public getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->inputModel:Lcom/discord/widgets/chat/input/models/MentionInputModel;

    return-object v0
.end method

.method public getSelection()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->selection:Lkotlin/ranges/IntRange;

    return-object v0
.end method
