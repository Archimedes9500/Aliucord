.class public final Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;
.super Ljava/lang/Object;
.source "WidgetChatInputMentionsTags.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;",
        "T",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()C",
        "",
        "component3",
        "()Ljava/lang/String;",
        "tags",
        "tokenIdentifier",
        "token",
        "copy",
        "(Ljava/util/List;CLjava/lang/String;)Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "C",
        "getTokenIdentifier",
        "Ljava/util/List;",
        "getTags",
        "<init>",
        "(Ljava/util/List;CLjava/lang/String;)V",
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
.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final tokenIdentifier:C


# direct methods
.method public constructor <init>(Ljava/util/List;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    iput-char p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;Ljava/util/List;CLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-char p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->copy(Ljava/util/List;CLjava/lang/String;)Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()C
    .locals 1

    iget-char v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;CLjava/lang/String;)Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;C",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;-><init>(Ljava/util/List;CLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-char v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    iget-char v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenIdentifier()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-char v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetChatInputMentionsTags(tags="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->tokenIdentifier:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputMentionsTags;->token:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
