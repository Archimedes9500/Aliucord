.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$Model;
.super Ljava/lang/Object;
.source "WidgetCreateChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B=\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetCreateChannel$Model;",
        "",
        "",
        "canCreateForumChannels",
        "Z",
        "getCanCreateForumChannels",
        "()Z",
        "",
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/api/role/GuildRole;",
        "roleItems",
        "Ljava/util/List;",
        "getRoleItems",
        "()Ljava/util/List;",
        "canManageRoles",
        "getCanManageRoles",
        "canCreate",
        "getCanCreate",
        "canCreateCommunityChannels",
        "getCanCreateCommunityChannels",
        "<init>",
        "(ZZZZLjava/util/List;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;


# instance fields
.field private final canCreate:Z

.field private final canCreateCommunityChannels:Z

.field private final canCreateForumChannels:Z

.field private final canManageRoles:Z

.field private final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;

    return-void
.end method

.method private constructor <init>(ZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreateForumChannels:Z

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    iput-boolean p3, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canManageRoles:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreateCommunityChannels:Z

    iput-object p5, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;-><init>(ZZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCanCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreate:Z

    return v0
.end method

.method public final getCanCreateCommunityChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreateCommunityChannels:Z

    return v0
.end method

.method public final getCanCreateForumChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canCreateForumChannels:Z

    return v0
.end method

.method public final getCanManageRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->canManageRoles:Z

    return v0
.end method

.method public final getRoleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->roleItems:Ljava/util/List;

    return-object v0
.end method
