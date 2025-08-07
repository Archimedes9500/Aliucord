.class public abstract Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\'\u0008\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;",
        "",
        "",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "item",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "getItem",
        "()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "<init>",
        "(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;)V",
        "Delete",
        "Insert",
        "Invalidate",
        "Item",
        "Parser",
        "Sync",
        "Update",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->items:Ljava/util/List;

    return-object v0
.end method
