.class public final Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;
.super Ljava/lang/Object;
.source "ViewHolderMusicRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V
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
.field public final synthetic $activity:Lcom/discord/api/activity/Activity;

.field public final synthetic $isMe:Z

.field public final synthetic $user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/api/activity/Activity;Lcom/discord/models/user/User;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$activity:Lcom/discord/api/activity/Activity;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$user:Lcom/discord/models/user/User;

    iput-boolean p3, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$isMe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "it"

    const-string v2, "it.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$activity:Lcom/discord/api/activity/Activity;

    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$user:Lcom/discord/models/user/User;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    goto :goto_17

    :cond_15
    const-wide/16 v3, 0x0

    :goto_17
    iget-boolean v5, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;->$isMe:Z

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchAlbum(Landroid/content/Context;Lcom/discord/api/activity/Activity;JZ)V

    return-void
.end method
