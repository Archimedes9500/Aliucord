.class public final Lcom/discord/stores/StoreNotices$Dialog$Type$buildPassiveNotice$1;
.super Ld0/z/d/o;
.source "StoreNotices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotices$Dialog$Type;->buildPassiveNotice(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
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
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreNotices$Dialog$Type;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices$Dialog$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$Dialog$Type$buildPassiveNotice$1;->this$0:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotices$Dialog$Type$buildPassiveNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/stores/StoreNotices$Dialog;

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Dialog$Type$buildPassiveNotice$1;->this$0:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/notices/NoticeBuilders;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/discord/utilities/notices/NoticeBuilders;->showNotice(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V

    const/4 p1, 0x1

    return p1
.end method
