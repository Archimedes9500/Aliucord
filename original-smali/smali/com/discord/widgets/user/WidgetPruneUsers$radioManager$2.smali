.class public final Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;
.super Ld0/z/d/o;
.source "WidgetPruneUsers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsers;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/views/RadioManager;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/views/RadioManager;",
        "invoke",
        "()Lcom/discord/views/RadioManager;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetPruneUsers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/views/RadioManager;
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/views/RadioManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/views/CheckedSetting;

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    # invokes: Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;
    invoke-static {v2}, Lcom/discord/widgets/user/WidgetPruneUsers;->access$getBinding$p(Lcom/discord/widgets/user/WidgetPruneUsers;)Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetPruneUsersBinding;->f:Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    # invokes: Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;
    invoke-static {v2}, Lcom/discord/widgets/user/WidgetPruneUsers;->access$getBinding$p(Lcom/discord/widgets/user/WidgetPruneUsers;)Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetPruneUsersBinding;->g:Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;->invoke()Lcom/discord/views/RadioManager;

    move-result-object v0

    return-object v0
.end method
