.class public final Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;
.super Ld0/z/d/o;
.source "GuildInviteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->fetchInviteIfNotLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Failed to resolve invite["

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
