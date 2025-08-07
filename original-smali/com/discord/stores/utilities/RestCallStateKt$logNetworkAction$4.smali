.class public final Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;
.super Ljava/lang/Object;
.source "RestCallState.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lretrofit2/Response<",
        "TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lretrofit2/Response;",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Lretrofit2/Response;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;

    invoke-direct {v0}, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;-><init>()V

    sput-object v0, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;->INSTANCE:Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;->call(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    return-object p1
.end method
