.class public final Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$2;
.super Ld0/z/d/o;
.source "GuildInviteShareSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;-><init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreMessages;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lcom/discord/utilities/logging/Logger;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "searchQuery",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    const-string v1, "searchQuery"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateSearchQuery(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->access$updateSearchQuery(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Ljava/lang/String;)V

    return-void
.end method
