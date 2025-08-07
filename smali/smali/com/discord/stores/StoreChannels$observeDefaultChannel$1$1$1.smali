.class public final Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1$1;
.super Ld0/z/d/o;
.source "StoreChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;->call(Ljava/util/Map;)Lcom/discord/api/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Z",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1$1;->this$0:Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1$1;->invoke(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1$1;->this$0:Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;->$guildChannelPermissions:Ljava/util/Map;

    invoke-static {p1, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x400

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method
