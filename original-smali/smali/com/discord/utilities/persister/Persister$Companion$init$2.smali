.class public final Lcom/discord/utilities/persister/Persister$Companion$init$2;
.super Ld0/z/d/o;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$Companion;->init(Landroid/content/Context;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/persister/Persister$Companion$init$2;

    invoke-direct {v0}, Lcom/discord/utilities/persister/Persister$Companion$init$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/Persister$Companion$init$2;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$Companion$init$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    # invokes: Lcom/discord/utilities/persister/Persister$Companion;->persistAll()V
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister$Companion;->access$persistAll(Lcom/discord/utilities/persister/Persister$Companion;)V

    return-void
.end method
