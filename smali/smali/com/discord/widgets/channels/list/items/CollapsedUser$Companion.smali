.class public final Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;
.super Ljava/lang/Object;
.source "CollapsedUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/items/CollapsedUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;",
        "",
        "",
        "extraCount",
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        "createEmptyUser",
        "(J)Lcom/discord/widgets/channels/list/items/CollapsedUser;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createEmptyUser$default(Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;JILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x0

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(J)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createEmptyUser(J)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    .line 2
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/user/UserUtils;->getEMPTY_USER()Lcom/discord/models/user/User;

    move-result-object v1

    const-wide/16 v2, 0x63

    .line 3
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJ)V

    return-object v0
.end method
