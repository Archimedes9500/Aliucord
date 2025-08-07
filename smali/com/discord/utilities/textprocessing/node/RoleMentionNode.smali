.class public final Lcom/discord/utilities/textprocessing/node/RoleMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "RoleMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0016B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode;",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "roleId",
        "J",
        "getRoleId",
        "()J",
        "<init>",
        "(J)V",
        "RenderContext",
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
.field private final roleId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final getRoleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    return-wide v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;)V
    .locals 7
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
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;->getRoles()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/role/GuildRole;

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_2a

    const-string p2, "deleted-role"

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2a
    const/16 v2, 0x40

    .line 5
    invoke-static {v2}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/discord/utilities/guilds/RoleUtils;->isDefaultColor(Lcom/discord/api/role/GuildRole;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->b()I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    goto :goto_57

    .line 7
    :cond_4c
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0406af

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 8
    :goto_57
    invoke-static {v1}, Lcom/discord/utilities/guilds/RoleUtils;->isDefaultColor(Lcom/discord/api/role/GuildRole;)Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->b()I

    move-result p2

    const/16 v1, 0x19

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    goto :goto_73

    .line 9
    :cond_68
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0406ae

    invoke-static {p2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    :goto_73
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v1, v4

    .line 11
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v1, v6

    const/4 v3, 0x2

    .line 12
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v4, v1, v3

    .line 13
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_99
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_99

    :cond_ad
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;)V

    return-void
.end method
