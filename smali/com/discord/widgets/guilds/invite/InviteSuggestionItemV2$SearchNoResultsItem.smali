.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;
.super Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;
.source "InviteSuggestionItemV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchNoResultsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
        "",
        "hasSentInvite",
        "()Z",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;

.field private static final key:Ljava/lang/String;

.field private static final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;->type:I

    const-string v0, "SEARCH_NO_RESULTS"

    .line 3
    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;->type:I

    return v0
.end method

.method public hasSentInvite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
