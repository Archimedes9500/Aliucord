.class public final Lcom/discord/api/botuikit/ComponentUtils;
.super Ljava/lang/Object;
.source "Component.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\t\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/api/botuikit/ComponentUtils;",
        "",
        "",
        "Lcom/discord/api/botuikit/Component;",
        "",
        "startIndex",
        "Lkotlin/Function2;",
        "",
        "action",
        "a",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
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
.field public static final INSTANCE:Lcom/discord/api/botuikit/ComponentUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/api/botuikit/ComponentUtils;

    invoke-direct {v0}, Lcom/discord/api/botuikit/ComponentUtils;-><init>()V

    sput-object v0, Lcom/discord/api/botuikit/ComponentUtils;->INSTANCE:Lcom/discord/api/botuikit/ComponentUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/api/botuikit/Component;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/botuikit/Component;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/discord/api/botuikit/LayoutComponent;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lcom/discord/api/botuikit/LayoutComponent;

    invoke-virtual {v0}, Lcom/discord/api/botuikit/LayoutComponent;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/discord/api/botuikit/ComponentUtils;->a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p2

    goto :goto_4

    :cond_28
    return p2
.end method
