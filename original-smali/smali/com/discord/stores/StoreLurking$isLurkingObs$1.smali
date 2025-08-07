.class public final Lcom/discord/stores/StoreLurking$isLurkingObs$1;
.super Ljava/lang/Object;
.source "StoreLurking.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "lurkingGuildIds",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "call",
        "(Ljava/util/Set;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreLurking$isLurkingObs$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreLurking$isLurkingObs$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreLurking$isLurkingObs$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreLurking$isLurkingObs$1;->INSTANCE:Lcom/discord/stores/StoreLurking$isLurkingObs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Set;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    .line 2
    sget-object v1, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getJoinedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    const-string p2, "lurkingGuildIds"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StoreLurking$Companion;->isLurking(ZJLjava/util/Set;)Z
    invoke-static {v1, v0, v2, v3, p1}, Lcom/discord/stores/StoreLurking$Companion;->access$isLurking(Lcom/discord/stores/StoreLurking$Companion;ZJLjava/util/Set;)Z

    move-result v0

    .line 3
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreLurking$isLurkingObs$1;->call(Ljava/util/Set;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
