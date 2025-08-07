.class public final Lcom/discord/views/user/UserAvatarPresenceViewController$a;
.super Ljava/lang/Object;
.source "UserAvatarPresenceViewController.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/user/UserAvatarPresenceViewController;->observeState()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "Lcom/discord/views/user/UserAvatarPresenceView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/discord/views/user/UserAvatarPresenceViewController$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/views/user/UserAvatarPresenceViewController$a;

    invoke-direct {v0}, Lcom/discord/views/user/UserAvatarPresenceViewController$a;-><init>()V

    sput-object v0, Lcom/discord/views/user/UserAvatarPresenceViewController$a;->a:Lcom/discord/views/user/UserAvatarPresenceViewController$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/user/User;

    check-cast p2, Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-object v3, p3

    check-cast v3, Lcom/discord/utilities/streams/StreamContext;

    .line 2
    new-instance p1, Lcom/discord/views/user/UserAvatarPresenceView$a;

    const-string/jumbo p3, "user"

    .line 3
    invoke-static {v1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object p2

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    move-object v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/discord/views/user/UserAvatarPresenceView$a;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/member/GuildMember;I)V

    return-object p1
.end method
