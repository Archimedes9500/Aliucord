.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$2;
.super Ljava/lang/Object;
.source "WidgetPruneUsersViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->getUpdatedPruneCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "count",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
        "call",
        "(Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    # getter for: Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;
    invoke-static {v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->access$getWhichPruneDays$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    move-result-object v1

    const-string v0, "count"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$2;->call(Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method
