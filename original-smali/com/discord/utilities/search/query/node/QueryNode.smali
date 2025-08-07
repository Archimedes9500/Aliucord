.class public abstract Lcom/discord/utilities/search/query/node/QueryNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "QueryNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/node/Node<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008&\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/content/Context;",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "<init>",
        "()V",
        "Preprocessor",
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
.field public static final Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getText()Ljava/lang/CharSequence;
.end method
