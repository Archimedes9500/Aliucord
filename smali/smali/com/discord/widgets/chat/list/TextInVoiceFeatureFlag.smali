.class public final Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;
.super Ljava/lang/Object;
.source "TextInVoiceFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;",
        "",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "experiment",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "isEnabled",
        "(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "observeEnabled",
        "(Ljava/lang/Long;)Lrx/Observable;",
        "(Ljava/lang/Long;)Z",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "<init>",
        "(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isEnabled(Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p0

    return p0
.end method

.method private final isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p2, :cond_19

    .line 7
    sget-object v2, Lcom/discord/api/guild/GuildFeature;->TEXT_IN_VOICE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p2, v2}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p2

    if-ne p2, v1, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    return v0
.end method


# virtual methods
.method public final isEnabled(Ljava/lang/Long;)Z
    .locals 5

    if-eqz p1, :cond_1e

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "2022-03_text_in_voice"

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public final observeEnabled(Ljava/lang/Long;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(false)"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_34

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "2022-03_text_in_voice"

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/discord/stores/StoreExperiments;->observeGuildExperiment(Ljava/lang/String;JZ)Lrx/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$observeEnabled$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$observeEnabled$1;-><init>(Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;)V

    .line 9
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable.combineLatest\u2026xperiment, guild)\n      }"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_34
    return-object v0
.end method
