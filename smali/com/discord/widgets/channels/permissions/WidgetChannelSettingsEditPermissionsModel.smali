.class public abstract Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissionsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;,
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;,
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB)\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "useNewThreadsPermissions",
        "Z",
        "getUseNewThreadsPermissions",
        "()Z",
        "",
        "targetId",
        "J",
        "getTargetId",
        "()J",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "()Lcom/discord/api/channel/Channel;",
        "<init>",
        "(Lcom/discord/api/channel/Channel;JIZ)V",
        "Companion",
        "ModelForRole",
        "ModelForUser",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;",
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
.field public static final Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final targetId:J

.field private final type:I

.field private final useNewThreadsPermissions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/discord/api/channel/Channel;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->channel:Lcom/discord/api/channel/Channel;

    iput-wide p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->targetId:J

    iput p4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->type:I

    iput-boolean p5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->useNewThreadsPermissions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;-><init>(Lcom/discord/api/channel/Channel;JIZ)V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->targetId:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->type:I

    return v0
.end method

.method public getUseNewThreadsPermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->useNewThreadsPermissions:Z

    return v0
.end method
