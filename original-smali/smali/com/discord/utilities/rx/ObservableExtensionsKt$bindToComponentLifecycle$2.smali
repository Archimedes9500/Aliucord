.class public final Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$2;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "call",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$2;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$2;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->unsubscribeFromUpdates()V

    :cond_7
    return-void
.end method
