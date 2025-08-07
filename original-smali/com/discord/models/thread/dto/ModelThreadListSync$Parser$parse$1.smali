.class public final Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelThreadListSync.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/thread/dto/ModelThreadListSync$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/thread/dto/ModelThreadListSync;
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
        "fieldName",
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
.field public final synthetic $guildId:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $members:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mostRecentMessages:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $threads:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$guildId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$threads:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$members:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$mostRecentMessages:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_4

    goto/16 :goto_8d

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_94

    goto/16 :goto_8d

    :sswitch_d
    const-string/jumbo v0, "most_recent_messages"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 4
    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$mostRecentMessages:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$4;

    invoke-direct {v1, p0}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$4;-><init>(Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_92

    :sswitch_26
    const-string/jumbo v0, "members"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 6
    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne p1, v0, :cond_4f

    .line 7
    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$members:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$2;

    invoke-direct {v1, p0}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$2;-><init>(Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "reader.nextList { Inboun\u2026readMember::class.java) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_92

    .line 8
    :cond_4f
    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;

    invoke-direct {v0, p0}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;-><init>(Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    goto :goto_92

    :sswitch_5a
    const-string v0, "guild_id"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$guildId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_92

    :sswitch_74
    const-string/jumbo v0, "threads"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$threads:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$1;-><init>(Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_92

    .line 11
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_92
    return-void

    nop

    :sswitch_data_94
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_74
        -0x4de03319 -> :sswitch_5a
        0x388ec919 -> :sswitch_26
        0x57c90df4 -> :sswitch_d
    .end sparse-switch
.end method
