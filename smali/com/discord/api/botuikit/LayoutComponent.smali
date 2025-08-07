.class public abstract Lcom/discord/api/botuikit/LayoutComponent;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/api/botuikit/LayoutComponent;",
        "Lcom/discord/api/botuikit/Component;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "()Ljava/util/List;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation
.end method
