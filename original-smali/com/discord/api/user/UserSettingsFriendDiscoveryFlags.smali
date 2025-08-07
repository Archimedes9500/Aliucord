.class public final Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;
.super Ljava/lang/Object;
.source "UserSettingsFriendDiscoveryFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;",
        "",
        "",
        "FIND_BY_EMAIL",
        "I",
        "NONE",
        "FIND_BY_PHONE",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final FIND_BY_EMAIL:I = 0x4

.field public static final FIND_BY_PHONE:I = 0x2

.field public static final INSTANCE:Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;

.field public static final NONE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;

    invoke-direct {v0}, Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;-><init>()V

    sput-object v0, Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;->INSTANCE:Lcom/discord/api/user/UserSettingsFriendDiscoveryFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
