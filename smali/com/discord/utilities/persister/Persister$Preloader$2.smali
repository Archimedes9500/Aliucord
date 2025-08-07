.class public final Lcom/discord/utilities/persister/Persister$Preloader$2;
.super Ld0/z/d/o;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$Preloader;-><init>(Lcom/discord/utilities/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/persister/Persister<",
        "*>;",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lcom/discord/utilities/persister/Persister;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/persister/Persister;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/persister/Persister$Preloader;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/persister/Persister$Preloader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader$2;->this$0:Lcom/discord/utilities/persister/Persister$Preloader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$Preloader$2;->invoke(Lcom/discord/utilities/persister/Persister;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/persister/Persister;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader$2;->this$0:Lcom/discord/utilities/persister/Persister$Preloader;

    # invokes: Lcom/discord/utilities/persister/Persister$Preloader;->handlePreload(Lcom/discord/utilities/persister/Persister;)V
    invoke-static {v0, p1}, Lcom/discord/utilities/persister/Persister$Preloader;->access$handlePreload(Lcom/discord/utilities/persister/Persister$Preloader;Lcom/discord/utilities/persister/Persister;)V

    :cond_7
    return-void
.end method
