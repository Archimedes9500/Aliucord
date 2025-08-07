.class public abstract Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "",
        "<init>",
        "()V",
        "GroupItem",
        "MemberItem",
        "Parser",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;-><init>()V

    return-void
.end method
