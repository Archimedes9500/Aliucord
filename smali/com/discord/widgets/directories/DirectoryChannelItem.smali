.class public abstract Lcom/discord/widgets/directories/DirectoryChannelItem;
.super Ljava/lang/Object;
.source "WidgetDirectoryEntryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;,
        Lcom/discord/widgets/directories/DirectoryChannelItem$AddServer;,
        Lcom/discord/widgets/directories/DirectoryChannelItem$SectionHeader;,
        Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/directories/DirectoryChannelItem;",
        "",
        "Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;",
        "viewType",
        "Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;",
        "getViewType",
        "()Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;",
        "<init>",
        "(Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;)V",
        "AddServer",
        "DirectoryItem",
        "SectionHeader",
        "ViewType",
        "Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;",
        "Lcom/discord/widgets/directories/DirectoryChannelItem$AddServer;",
        "Lcom/discord/widgets/directories/DirectoryChannelItem$SectionHeader;",
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
.field private final viewType:Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/directories/DirectoryChannelItem;->viewType:Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/directories/DirectoryChannelItem;-><init>(Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;)V

    return-void
.end method


# virtual methods
.method public final getViewType()Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryChannelItem;->viewType:Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;

    return-object v0
.end method
