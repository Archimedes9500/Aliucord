.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$1;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;->call(Lcom/discord/stores/StorePendingReplies$PendingReply;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "member",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
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
.field public final synthetic $pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePendingReplies$PendingReply;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$1;->$pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$1;->$pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;-><init>(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Lcom/discord/models/member/GuildMember;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$1;->call(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object p1

    return-object p1
.end method
