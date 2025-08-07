.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingReply"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "",
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "component1",
        "()Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "Lcom/discord/models/user/User;",
        "component2",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "component3",
        "()Lcom/discord/models/member/GuildMember;",
        "pendingReply",
        "repliedAuthor",
        "repliedAuthorGuildMember",
        "copy",
        "(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/member/GuildMember;",
        "getRepliedAuthorGuildMember",
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "getPendingReply",
        "Lcom/discord/models/user/User;",
        "getRepliedAuthor",
        "<init>",
        "(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V",
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
.field private final pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

.field private final repliedAuthor:Lcom/discord/models/user/User;

.field private final repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V
    .locals 1

    const-string v0, "pendingReply"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->copy(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StorePendingReplies$PendingReply;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
    .locals 1

    const-string v0, "pendingReply"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;-><init>(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getPendingReply()Lcom/discord/stores/StorePendingReplies$PendingReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    return-object v0
.end method

.method public final getRepliedAuthor()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getRepliedAuthorGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/stores/StorePendingReplies$PendingReply;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PendingReply(pendingReply="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthor:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedAuthorGuildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->repliedAuthorGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
