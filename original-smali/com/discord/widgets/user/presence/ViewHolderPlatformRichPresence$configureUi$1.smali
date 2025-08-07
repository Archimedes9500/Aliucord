.class public final Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;
.super Ljava/lang/Object;
.source "ViewHolderPlatformRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $platform:Lcom/discord/utilities/platform/Platform;

.field public final synthetic $userConnectionStore:Lcom/discord/stores/StoreUserConnections;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/platform/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;->$userConnectionStore:Lcom/discord/stores/StoreUserConnections;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;->$userConnectionStore:Lcom/discord/stores/StoreUserConnections;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Activity Action"

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/stores/StoreUserConnections;->authorizeConnection(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
