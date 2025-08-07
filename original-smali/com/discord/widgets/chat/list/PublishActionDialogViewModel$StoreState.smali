.class public final Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;
.super Ljava/lang/Object;
.source "PublishActionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;",
        "",
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "followerStats",
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "getFollowerStats",
        "()Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "<init>",
        "(Lcom/discord/models/domain/ModelChannelFollowerStats;)V",
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
.field private final followerStats:Lcom/discord/models/domain/ModelChannelFollowerStats;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannelFollowerStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;->followerStats:Lcom/discord/models/domain/ModelChannelFollowerStats;

    return-void
.end method


# virtual methods
.method public final getFollowerStats()Lcom/discord/models/domain/ModelChannelFollowerStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;->followerStats:Lcom/discord/models/domain/ModelChannelFollowerStats;

    return-object v0
.end method
