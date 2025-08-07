.class public final Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2;
.super Ld0/z/d/o;
.source "StoreDirectories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDirectories;->fetchDirectoriesForChannel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/RestCallState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052 \u0010\u0004\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/stores/utilities/RestCallState;",
        "",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "kotlin.jvm.PlatformType",
        "entriesResponse",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/RestCallState;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreDirectories;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreDirectories;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2;->this$0:Lcom/discord/stores/StoreDirectories;

    iput-wide p2, p0, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2;->invoke(Lcom/discord/stores/utilities/RestCallState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entriesResponse"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreDirectories;->access$getDispatcher$p(Lcom/discord/stores/StoreDirectories;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2$1;-><init>(Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$2;Lcom/discord/stores/utilities/RestCallState;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
