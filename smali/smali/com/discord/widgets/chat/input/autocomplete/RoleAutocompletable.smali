.class public final Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;
.super Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;
.source "Autocompletable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "leadingIdentifier",
        "()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "Lcom/discord/api/role/GuildRole;",
        "component1",
        "()Lcom/discord/api/role/GuildRole;",
        "",
        "component2",
        "()Z",
        "role",
        "canMention",
        "copy",
        "(Lcom/discord/api/role/GuildRole;Z)Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanMention",
        "Lcom/discord/api/role/GuildRole;",
        "getRole",
        "textMatchers",
        "Ljava/util/List;",
        "getTextMatchers",
        "<init>",
        "(Lcom/discord/api/role/GuildRole;Z)V",
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
.field private final canMention:Z

.field private final role:Lcom/discord/api/role/GuildRole;

.field private final textMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/api/role/GuildRole;Z)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->textMatchers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;Lcom/discord/api/role/GuildRole;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->copy(Lcom/discord/api/role/GuildRole;Z)Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/role/GuildRole;Z)Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;-><init>(Lcom/discord/api/role/GuildRole;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanMention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    return v0
.end method

.method public getInputReplacement()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final getTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoleAutocompletable(role="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->canMention:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
