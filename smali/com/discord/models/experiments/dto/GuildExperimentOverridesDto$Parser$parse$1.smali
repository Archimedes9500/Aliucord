.class public final Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "name",
        "",
        "call",
        "(Ljava/lang/String;)V",
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
.field public final synthetic $bucket:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $guildIds:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$bucket:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$guildIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_3

    goto :goto_42

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_10

    goto :goto_42

    :cond_10
    const-string v0, "k"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$guildIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1$1;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "reader.nextList { reader.nextLong(-1L) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_42

    :cond_2e
    const-string v0, "b"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$bucket:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_42
    :goto_42
    return-void
.end method
