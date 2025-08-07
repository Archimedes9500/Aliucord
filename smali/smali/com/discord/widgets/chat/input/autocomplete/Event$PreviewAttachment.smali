.class public final Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;
.super Lcom/discord/widgets/chat/input/autocomplete/Event;
.source "AutocompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewAttachment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0006\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;",
        "Lcom/discord/widgets/chat/input/autocomplete/Event;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "component1",
        "()Lcom/lytefast/flexinput/model/Attachment;",
        "attachment",
        "copy",
        "(Lcom/lytefast/flexinput/model/Attachment;)Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;",
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
        "Lcom/lytefast/flexinput/model/Attachment;",
        "getAttachment",
        "<init>",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
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
.field private final attachment:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;Lcom/lytefast/flexinput/model/Attachment;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->copy(Lcom/lytefast/flexinput/model/Attachment;)Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    return-object v0
.end method

.method public final copy(Lcom/lytefast/flexinput/model/Attachment;)Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)",
            "Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;-><init>(Lcom/lytefast/flexinput/model/Attachment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttachment()Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PreviewAttachment(attachment="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/Event$PreviewAttachment;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
