.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate;
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
.field public final synthetic $groups:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $guildId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $id:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $operations:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$guildId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$operations:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$groups:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_4

    goto/16 :goto_73

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4de03319

    if-eq v0, v1, :cond_60

    const v1, -0x49c2262c

    if-eq v0, v1, :cond_48

    const/16 v1, 0xd1b

    if-eq v0, v1, :cond_35

    const v1, 0x1aeb2

    if-eq v0, v1, :cond_1c

    goto :goto_73

    :cond_1c
    const-string/jumbo v0, "ops"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$operations:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$1;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_78

    :cond_35
    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_78

    :cond_48
    const-string v0, "groups"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$groups:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$2;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1$2;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_78

    :cond_60
    const-string v0, "guild_id"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$guildId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_78

    .line 7
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_78
    return-void
.end method
