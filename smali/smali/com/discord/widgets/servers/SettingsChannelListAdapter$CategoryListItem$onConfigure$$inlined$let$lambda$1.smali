.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$$special$$inlined$also$lambda$1",
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
.field public final synthetic $it$inlined:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$it$inlined:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    iput-object p3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;->$it$inlined:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
