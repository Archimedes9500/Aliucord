.class public abstract Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Empty;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0015\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;",
        "",
        "",
        "Lcom/discord/primitives/MemberListId;",
        "listId",
        "Ljava/lang/String;",
        "getListId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Empty",
        "Loaded",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Empty;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final listId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;->listId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;->listId:Ljava/lang/String;

    return-object v0
.end method
