.class public final Lcom/discord/utilities/textprocessing/TagsBuilder;
.super Ljava/lang/Object;
.source "TagsBuilder.kt"

# interfaces
.implements Lb/a/t/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00052\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001f\u0010\u0011\u001a\u00020\u00052\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\"\u0010\u001d\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`\u000b\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/TagsBuilder;",
        "Lb/a/t/b/c/a;",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "addUser",
        "(J)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "addChannel",
        "Lcom/discord/primitives/RoleId;",
        "roleId",
        "addRole",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "ast",
        "processAst",
        "(Ljava/util/Collection;)V",
        "Lcom/discord/utilities/textprocessing/Tags;",
        "build",
        "()Lcom/discord/utilities/textprocessing/Tags;",
        "node",
        "processNode",
        "(Lcom/discord/simpleast/core/node/Node;)V",
        "",
        "taggedChannelIds",
        "Ljava/util/Set;",
        "taggedUserIds",
        "taggedRoleIds",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;


# instance fields
.field private taggedChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private taggedRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private taggedUserIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/TagsBuilder;->Companion:Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addChannel(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedChannelIds:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedChannelIds:Ljava/util/Set;

    return-void
.end method

.method private final addRole(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedRoleIds:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedRoleIds:Ljava/util/Set;

    return-void
.end method

.method private final addUser(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedUserIds:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedUserIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Lcom/discord/utilities/textprocessing/Tags;
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Tags;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedUserIds:Ljava/util/Set;

    const-string v2, "Collections.emptySet()"

    if-eqz v1, :cond_9

    goto :goto_10

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_10
    iget-object v3, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedChannelIds:Ljava/util/Set;

    if-eqz v3, :cond_15

    goto :goto_1c

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1c
    iget-object v4, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedRoleIds:Ljava/util/Set;

    if-eqz v4, :cond_21

    goto :goto_28

    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_28
    invoke-direct {v0, v1, v3, v4}, Lcom/discord/utilities/textprocessing/Tags;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final processAst(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lb/c/a/a0/d;->i2(Ljava/util/Collection;Lb/a/t/b/c/a;)V

    return-void
.end method

.method public processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->getType()Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->getUserId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->addUser(J)V

    goto :goto_32

    .line 2
    :cond_17
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->getRoleId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->addRole(J)V

    goto :goto_32

    .line 3
    :cond_25
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    if-eqz v0, :cond_32

    check-cast p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->getChannelId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->addChannel(J)V

    :cond_32
    :goto_32
    return-void
.end method
