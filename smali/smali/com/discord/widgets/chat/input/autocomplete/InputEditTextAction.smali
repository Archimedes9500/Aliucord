.class public abstract Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.super Ljava/lang/Object;
.source "InputEditTextAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;,
        Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "",
        "",
        "assumedInput",
        "Ljava/lang/CharSequence;",
        "getAssumedInput",
        "()Ljava/lang/CharSequence;",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "ClearSpans",
        "InsertText",
        "None",
        "RemoveText",
        "ReplaceCharacterStyleSpans",
        "ReplacePillSpans",
        "ReplaceText",
        "SelectText",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ClearSpans;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceCharacterStyleSpans;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$RemoveText;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;",
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
.field private final assumedInput:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;->assumedInput:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAssumedInput()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;->assumedInput:Ljava/lang/CharSequence;

    return-object v0
.end method
