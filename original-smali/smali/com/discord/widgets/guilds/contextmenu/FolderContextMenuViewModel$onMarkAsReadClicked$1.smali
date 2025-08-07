.class public final Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$onMarkAsReadClicked$1;
.super Ld0/z/d/o;
.source "FolderContextMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->onMarkAsReadClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Ljava/lang/Void;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$onMarkAsReadClicked$1;->this$0:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$onMarkAsReadClicked$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$onMarkAsReadClicked$1;->this$0:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    # getter for: Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->access$getEventSubject$p(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;)Lrx/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event$Dismiss;

    .line 3
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
