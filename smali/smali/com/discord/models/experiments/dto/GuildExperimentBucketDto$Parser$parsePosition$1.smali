.class public final Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;->parsePosition(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/IntRange;
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
.field public final synthetic $end:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $jsonReader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $start:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$start:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$end:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_3

    goto :goto_3b

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_26

    const/16 v1, 0x73

    if-eq v0, v1, :cond_10

    goto :goto_3b

    :cond_10
    const-string/jumbo v0, "s"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$start:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_40

    :cond_26
    const-string v0, "e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$end:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_40

    .line 5
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_40
    return-void
.end method
