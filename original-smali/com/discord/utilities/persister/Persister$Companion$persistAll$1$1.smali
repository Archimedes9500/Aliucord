.class public final Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;
.super Ld0/z/d/o;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$Companion;->persistAll()V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lcom/discord/utilities/persister/Persister;",
        "preference",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;

    invoke-direct {v0}, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;

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
    check-cast p1, Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;->invoke(Lcom/discord/utilities/persister/Persister;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/persister/Persister;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_56

    .line 2
    new-instance v6, Lcom/discord/utilities/time/TimeElapsed;

    # getter for: Lcom/discord/utilities/persister/Persister;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getClock$cp()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "clock"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/time/TimeElapsed;-><init>(Lcom/discord/utilities/time/Clock;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    # invokes: Lcom/discord/utilities/persister/Persister;->persist()V
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$persist(Lcom/discord/utilities/persister/Persister;)V

    .line 4
    invoke-virtual {v6}, Lcom/discord/utilities/time/TimeElapsed;->getMilliseconds()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_56

    .line 5
    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister$Companion;->getLogger()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cached "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/discord/utilities/time/TimeElapsed;->getSeconds()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    return-void
.end method
