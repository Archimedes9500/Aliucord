.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\n$#%&\'()*+,B7\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJF\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR!\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "component3",
        "()Ljava/util/List;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "component4",
        "filter",
        "searchType",
        "data",
        "guildsList",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFilter",
        "I",
        "getSearchType",
        "Ljava/util/List;",
        "getData",
        "getGuildsList",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V",
        "Companion",
        "ChannelContext",
        "ItemChannel",
        "ItemDataPayload",
        "ItemGuild",
        "ItemHeader",
        "ItemUser",
        "MatchedResult",
        "SearchContext",
        "UsersContext",
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
.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

.field private static final DEFAULT_PERMISSIONS_PREDICATE:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_RESULTS:I = 0x32

.field public static final SEARCH_TYPE_GENERAL:I = 0x0

.field public static final SEARCH_TYPE_GUILD:I = 0x3

.field public static final SEARCH_TYPE_TEXT_CHANNEL:I = 0x2

.field public static final SEARCH_TYPE_USER:I = 0x1

.field public static final SEARCH_TYPE_VOICE_CHANNEL:I = 0x4

.field public static final TYPE_CHANNEL:I = 0x0

.field public static final TYPE_GUILD:I = 0x2

.field public static final TYPE_HEADER:I = -0x1

.field public static final TYPE_USER:I = 0x1


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Ljava/lang/String;

.field private final guildsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final searchType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    const-string v0, "[^\\s]#\\d{0,4}$"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$DEFAULT_PERMISSIONS_PREDICATE$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$DEFAULT_PERMISSIONS_PREDICATE$1;

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DEFAULT_PERMISSIONS_PREDICATE:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PERMISSIONS_PREDICATE$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DEFAULT_PERMISSIONS_PREDICATE:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getDISCRIMINATOR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->copy(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    iget v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_27
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetGlobalSearchModel(filter="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->guildsList:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
