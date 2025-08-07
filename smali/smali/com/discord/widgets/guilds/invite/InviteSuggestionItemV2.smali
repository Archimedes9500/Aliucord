.class public abstract Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;
.super Ljava/lang/Object;
.source "InviteSuggestionItemV2.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;,
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;,
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;,
        Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0004\u0008\u0007\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "hasSentInvite",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "ChannelItem",
        "SearchNoResultsItem",
        "UserItem",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;",
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
.field public static final Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$Companion;

.field public static final TYPE_CHANNEL:I = 0x3

.field public static final TYPE_EMPTY_SEARCH_RESULTS:I = 0x1

.field public static final TYPE_USER:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;->Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hasSentInvite()Z
.end method
