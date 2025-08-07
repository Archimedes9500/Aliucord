.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;
.super Ljava/lang/Object;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->getEmojiContextObservable(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lcom/discord/stores/StoreChannelsSelected;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "selectedChannel",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lcom/discord/stores/StoreEmoji$EmojiContext;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lcom/discord/stores/StoreEmoji$EmojiContext;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getChannelOrParent()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_16

    .line 3
    :cond_8
    new-instance v1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v4

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;-><init>(JJ)V

    move-object p1, v1

    :goto_16
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lcom/discord/stores/StoreEmoji$EmojiContext;

    move-result-object p1

    return-object p1
.end method
