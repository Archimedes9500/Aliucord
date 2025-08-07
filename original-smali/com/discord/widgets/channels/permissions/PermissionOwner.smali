.class public abstract Lcom/discord/widgets/channels/permissions/PermissionOwner;
.super Ljava/lang/Object;
.source "PermissionOwner.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;,
        Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "Ljava/io/Serializable;",
        "",
        "entityId",
        "J",
        "getEntityId",
        "()J",
        "<init>",
        "(J)V",
        "Member",
        "Role",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;",
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
.field private final entityId:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwner;->entityId:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwner;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getEntityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwner;->entityId:J

    return-wide v0
.end method
