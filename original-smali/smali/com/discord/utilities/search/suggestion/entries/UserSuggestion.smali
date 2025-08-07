.class public final Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
.super Ljava/lang/Object;
.source "UserSuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;,
        Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002;<B!\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0017R\u001b\u0010!\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0017R\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u000cR\u0019\u0010%\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u001c\u0010)\u001a\u00020(8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010\u0017R\u0019\u0010\u0010\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00080\u0010\tR\u001d\u00103\u001a\u000601j\u0002`28\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00107\u001a\u0004\u00088\u0010\u000f\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
        "",
        "other",
        "",
        "compareTo",
        "(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)I",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;",
        "component2",
        "()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;",
        "Lcom/discord/models/member/GuildMember;",
        "component3",
        "()Lcom/discord/models/member/GuildMember;",
        "user",
        "targetType",
        "guildMember",
        "copy",
        "(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "userName",
        "Ljava/lang/String;",
        "getUserName",
        "nickname",
        "getNickname",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;",
        "getTargetType",
        "discriminator",
        "I",
        "getDiscriminator",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "category",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "getCategory",
        "()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "usernameWithDiscriminator",
        "getUsernameWithDiscriminator",
        "Lcom/discord/models/user/User;",
        "getUser",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "J",
        "getUserId",
        "()J",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)V",
        "Companion",
        "TargetType",
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
.field public static final Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;


# instance fields
.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final discriminator:I

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final nickname:Ljava/lang/String;

.field private final targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

.field private final user:Lcom/discord/models/user/User;

.field private final userId:J

.field private final userName:Ljava/lang/String;

.field private final usernameWithDiscriminator:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)V
    .locals 4

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    iput-object p3, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v1

    iput v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    .line 4
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    if-eqz p3, :cond_2e

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_43

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3d

    .line 7
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->MENTIONS_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    goto :goto_45

    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_43
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FROM_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    .line 9
    :goto_45
    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    .line 10
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    # invokes: Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->getUsernameWithDiscriminator(Ljava/lang/String;I)Ljava/lang/String;
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->access$getUsernameWithDiscriminator(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->copy(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    .line 3
    :goto_c
    iget-object v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    iget-object v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    .line 4
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_22

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_22
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->compareTo(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)I

    move-result p1

    return p1
.end method

.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;-><init>(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    iget-object v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

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

.method public getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getDiscriminator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    return v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetType()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsernameWithDiscriminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserSuggestion(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
