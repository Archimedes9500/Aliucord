.class public abstract enum Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
.super Ljava/lang/Enum;
.source "ArchivedThreadsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/ArchivedThreadsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadListingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$MY_ARCHIVED_PRIVATE_THREADS;,
        Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PUBLIC_THREADS;,
        Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PRIVATE_THREADS;,
        Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/api/channel/Channel;",
        "threads",
        "Lrx/Observable;",
        "Lcom/discord/api/thread/ThreadListing;",
        "fetchNext",
        "(JLjava/util/List;)Lrx/Observable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "MY_ARCHIVED_PRIVATE_THREADS",
        "ALL_ARCHIVED_PUBLIC_THREADS",
        "ALL_ARCHIVED_PRIVATE_THREADS",
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
.field private static final synthetic $VALUES:[Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

.field public static final enum ALL_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

.field public static final enum ALL_ARCHIVED_PUBLIC_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

.field public static final Companion:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;

.field public static final enum MY_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    new-instance v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$MY_ARCHIVED_PRIVATE_THREADS;

    const-string v2, "MY_ARCHIVED_PRIVATE_THREADS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$MY_ARCHIVED_PRIVATE_THREADS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->MY_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PUBLIC_THREADS;

    const-string v2, "ALL_ARCHIVED_PUBLIC_THREADS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PUBLIC_THREADS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->ALL_ARCHIVED_PUBLIC_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PRIVATE_THREADS;

    const-string v2, "ALL_ARCHIVED_PRIVATE_THREADS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PRIVATE_THREADS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->ALL_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->$VALUES:[Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    new-instance v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->Companion:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
    .locals 1

    const-class v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
    .locals 1

    sget-object v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->$VALUES:[Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-virtual {v0}, [Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    return-object v0
.end method


# virtual methods
.method public abstract fetchNext(JLjava/util/List;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/thread/ThreadListing;",
            ">;"
        }
    .end annotation
.end method
