.class public interface abstract Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDataPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "()Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "getMatchedResult",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "matchedResult",
        "",
        "getMentions",
        "()I",
        "mentions",
        "",
        "getUnread",
        "()Z",
        "unread",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getChannel()Lcom/discord/api/channel/Channel;
.end method

.method public abstract getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
.end method

.method public abstract getMentions()I
.end method

.method public abstract getUnread()Z
.end method
