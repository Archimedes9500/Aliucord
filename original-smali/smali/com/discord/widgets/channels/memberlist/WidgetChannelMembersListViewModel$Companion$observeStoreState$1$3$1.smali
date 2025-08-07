.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isPanelOpen",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;",
        "call",
        "(Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;

    const-string v1, "isPanelOpen"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;->call(Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;

    move-result-object p1

    return-object p1
.end method
