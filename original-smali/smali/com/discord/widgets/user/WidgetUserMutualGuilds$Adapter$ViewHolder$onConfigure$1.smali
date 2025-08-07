.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
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
.field public final synthetic $data:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    goto :goto_15

    :cond_13
    const-wide/16 v0, 0x0

    :goto_15
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->access$getAdapter$p(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->guildSelectedCallback:Lrx/functions/Action0;
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->access$getGuildSelectedCallback$p(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)Lrx/functions/Action0;

    move-result-object p1

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method
