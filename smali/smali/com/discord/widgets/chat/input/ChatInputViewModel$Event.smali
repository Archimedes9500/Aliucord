.class public abstract Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$MessageTooLong;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$EmptyThreadName;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$CommandInputsInvalid;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FailedDeliveryToRecipient;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;,
        Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ThreadDraftClosed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;",
        "",
        "<init>",
        "()V",
        "AppendChatText",
        "CommandInputsInvalid",
        "EmptyThreadName",
        "FailedDeliveryToRecipient",
        "FilesTooLarge",
        "MessageTooLong",
        "SetChatText",
        "ShowPremiumUpsell",
        "ThreadDraftClosed",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$MessageTooLong;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$EmptyThreadName;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$AppendChatText;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$SetChatText;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$CommandInputsInvalid;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FailedDeliveryToRecipient;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ShowPremiumUpsell;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$ThreadDraftClosed;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;-><init>()V

    return-void
.end method
