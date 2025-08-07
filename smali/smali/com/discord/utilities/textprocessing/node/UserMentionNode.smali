.class public final Lcom/discord/utilities/textprocessing/node/UserMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "UserMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;,
        Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u001d\u001eB\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u00060\u0015j\u0002`\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode;",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "renderUserMention",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V",
        "render",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;",
        "type",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;",
        "getType",
        "()Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "J",
        "getUserId",
        "()J",
        "<init>",
        "(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V",
        "RenderContext",
        "Type",
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
.field private final type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

.field private final userId:J


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    iput-wide p2, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, -0x1

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V

    return-void
.end method

.method private final renderUserMention(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v0, :cond_19

    .line 4
    iget-wide v3, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    const-string v4, "@"

    .line 5
    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_31

    iget-wide v5, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const-string v0, "invalid-user"

    :goto_33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const v6, 0x7f0406ae

    invoke-static {v1, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    const v5, 0x7f0406af

    if-eqz v3, :cond_7d

    if-eqz p2, :cond_7d

    .line 10
    new-instance v3, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$1;

    invoke-direct {v10, p0, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$1;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 11
    :cond_7d
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_89
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_90

    :cond_a6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final getType()Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    return-wide v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    sget-object v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    if-ne v0, v1, :cond_14

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->renderUserMention(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V

    goto :goto_73

    :cond_14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 5
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 6
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0406ae

    .line 7
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0406af

    invoke-static {p2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    sget-object v2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->HERE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    if-ne v1, v2, :cond_56

    const-string v1, "@here"

    goto :goto_58

    :cond_56
    const-string v1, "@everyone"

    :goto_58
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5f

    :cond_73
    :goto_73
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V

    return-void
.end method
