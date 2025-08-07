.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
.super Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Typing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J4\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()I",
        "component3",
        "typingUsers",
        "channelRateLimit",
        "cooldownSecs",
        "copy",
        "(Ljava/util/List;II)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getChannelRateLimit",
        "Ljava/util/List;",
        "getTypingUsers",
        "getCooldownSecs",
        "<init>",
        "(Ljava/util/List;II)V",
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
.field private final channelRateLimit:I

.field private final cooldownSecs:I

.field private final typingUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "typingUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    iput p2, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    iput p3, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;Ljava/util/List;IIILjava/lang/Object;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->copy(Ljava/util/List;II)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    return v0
.end method

.method public final copy(Ljava/util/List;II)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II)",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;"
        }
    .end annotation

    const-string/jumbo v0, "typingUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    iget v1, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    iget p1, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelRateLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    return v0
.end method

.method public final getCooldownSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    return v0
.end method

.method public final getTypingUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Typing(typingUsers="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
