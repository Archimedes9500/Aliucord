.class public final Lcom/discord/api/message/MessageFlags;
.super Ljava/lang/Object;
.source "MessageFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/api/message/MessageFlags;",
        "",
        "",
        "URGENT",
        "J",
        "LOADING",
        "IS_CROSSPOST",
        "HAS_THREAD",
        "CROSSPOSTED",
        "EPHEMERAL",
        "SUPPRESS_EMBEDS",
        "SOURCE_MESSAGE_DELETED",
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
.field public static final CROSSPOSTED:J = 0x1L

.field public static final EPHEMERAL:J = 0x40L

.field public static final HAS_THREAD:J = 0x20L

.field public static final INSTANCE:Lcom/discord/api/message/MessageFlags;

.field public static final IS_CROSSPOST:J = 0x2L

.field public static final LOADING:J = 0x80L

.field public static final SOURCE_MESSAGE_DELETED:J = 0x8L

.field public static final SUPPRESS_EMBEDS:J = 0x4L

.field public static final URGENT:J = 0x10L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/api/message/MessageFlags;

    invoke-direct {v0}, Lcom/discord/api/message/MessageFlags;-><init>()V

    sput-object v0, Lcom/discord/api/message/MessageFlags;->INSTANCE:Lcom/discord/api/message/MessageFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
