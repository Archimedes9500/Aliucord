.class public abstract Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;
.super Ljava/lang/Object;
.source "InviteSuggestionItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;,
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;,
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000c\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "hasSentInvite",
        "()Z",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "()V",
        "SearchNoResultsItem",
        "ChannelItem",
        "UserItem",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;",
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
.field public static final SearchNoResultsItem:Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;

.field private static final key:Ljava/lang/String;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->SearchNoResultsItem:Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;

    const-string v0, "SEARCH_NO_RESULTS"

    .line 1
    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;->type:I

    return v0
.end method

.method public abstract hasSentInvite()Z
.end method
