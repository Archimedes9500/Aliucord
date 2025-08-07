.class public final Lcom/discord/api/botuikit/UnknownComponent;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/discord/api/botuikit/Component;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/api/botuikit/UnknownComponent;",
        "Lcom/discord/api/botuikit/Component;",
        "Ljava/io/Serializable;",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "Lcom/discord/api/botuikit/ComponentType;",
        "getType",
        "()Lcom/discord/api/botuikit/ComponentType;",
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


# instance fields
.field private final type:Lcom/discord/api/botuikit/ComponentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/discord/api/botuikit/ComponentType;->UNKNOWN:Lcom/discord/api/botuikit/ComponentType;

    iput-object v0, p0, Lcom/discord/api/botuikit/UnknownComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    return-void
.end method
