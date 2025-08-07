.class public final Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetFriendsAdd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAdd;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
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
        "Landroidx/fragment/app/Fragment;",
        "invoke",
        "()Landroidx/fragment/app/Fragment;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
