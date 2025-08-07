.class public final Lcom/discord/analytics/utils/ImpressionGroups;
.super Ljava/lang/Object;
.source "ImpressionGroups.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/analytics/utils/ImpressionGroups;",
        "",
        "",
        "CONTACT_SYNC_FLOW",
        "Ljava/lang/String;",
        "USER_LOGIN_FLOW",
        "GUILD_ADD_FLOW",
        "USER_REGISTRATION_FLOW",
        "CHANNEL_ADD_FLOW",
        "GUILD_ADD_NUF",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CHANNEL_ADD_FLOW:Ljava/lang/String; = "channel_add_flow"

.field public static final CONTACT_SYNC_FLOW:Ljava/lang/String; = "contact_sync_flow"

.field public static final GUILD_ADD_FLOW:Ljava/lang/String; = "guild_add_flow"

.field public static final GUILD_ADD_NUF:Ljava/lang/String; = "guild_add_nuf"

.field public static final INSTANCE:Lcom/discord/analytics/utils/ImpressionGroups;

.field public static final USER_LOGIN_FLOW:Ljava/lang/String; = "user_login_flow"

.field public static final USER_REGISTRATION_FLOW:Ljava/lang/String; = "user_registration_flow"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/analytics/utils/ImpressionGroups;

    invoke-direct {v0}, Lcom/discord/analytics/utils/ImpressionGroups;-><init>()V

    sput-object v0, Lcom/discord/analytics/utils/ImpressionGroups;->INSTANCE:Lcom/discord/analytics/utils/ImpressionGroups;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
