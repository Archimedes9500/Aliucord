.class public final Lcom/discord/utilities/search/query/node/content/ContentNode;
.super Lcom/discord/utilities/search/query/node/QueryNode;
.source "ContentNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0000\u0012\u0006\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0019\u0010\u000c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/content/ContentNode;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Landroid/content/Context;",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "content",
        "copy",
        "(Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/content/ContentNode;",
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
        "getText",
        "text",
        "Ljava/lang/CharSequence;",
        "getContent",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "node1",
        "node2",
        "(Lcom/discord/utilities/search/query/node/content/ContentNode;Lcom/discord/utilities/search/query/node/content/ContentNode;)V",
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
.field private final content:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/query/node/content/ContentNode;Lcom/discord/utilities/search/query/node/content/ContentNode;)V
    .locals 1

    const-string v0, "node1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/content/ContentNode;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/content/ContentNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;->copy(Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/content/ContentNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/content/ContentNode;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

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

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/content/ContentNode;->render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContentNode(content="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
