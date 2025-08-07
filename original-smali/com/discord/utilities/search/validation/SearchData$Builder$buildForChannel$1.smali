.class public final Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;
.super Ld0/z/d/o;
.source "SearchData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/validation/SearchData$Builder;->buildForChannel(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/user/User;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "recipient",
        "",
        "invoke",
        "(Lcom/discord/models/user/User;)V",
        "processRecipient"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $guildMembers:Ljava/util/Map;

.field public final synthetic $usernameAndDiscriminatorIndex:Ljava/util/HashMap;

.field public final synthetic $users:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/discord/utilities/search/validation/SearchData$Builder;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/validation/SearchData$Builder;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->this$0:Lcom/discord/utilities/search/validation/SearchData$Builder;

    iput-object p2, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$users:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$guildMembers:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$usernameAndDiscriminatorIndex:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->invoke(Lcom/discord/models/user/User;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/User;)V
    .locals 4

    const-string v0, "recipient"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$users:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/models/guild/UserGuildMember;

    iget-object v3, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$guildMembers:Ljava/util/Map;

    invoke-static {p1, v3}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    invoke-direct {v2, p1, v3}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$usernameAndDiscriminatorIndex:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->this$0:Lcom/discord/utilities/search/validation/SearchData$Builder;

    # invokes: Lcom/discord/utilities/search/validation/SearchData$Builder;->getUsernameWithDiscrim(Lcom/discord/models/user/User;)Ljava/lang/String;
    invoke-static {v1, p1}, Lcom/discord/utilities/search/validation/SearchData$Builder;->access$getUsernameWithDiscrim(Lcom/discord/utilities/search/validation/SearchData$Builder;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
