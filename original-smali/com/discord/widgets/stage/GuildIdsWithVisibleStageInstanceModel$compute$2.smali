.class public final Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;
.super Ld0/z/d/o;
.source "GuildIdsWithVisibleStageInstanceModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;->compute(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/stageinstance/StageInstance;",
        ">;>;",
        "Ljava/lang/Long;",
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
        "\u0000\u001c\n\u0002\u0010&\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00060\u0001j\u0002`\u00022&\u0010\u0006\u001a\"\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "entry",
        "invoke",
        "(Ljava/util/Map$Entry;)J",
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
.field public static final INSTANCE:Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;

    invoke-direct {v0}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;->INSTANCE:Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;>;)J"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;->invoke(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
