.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
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
.field public final synthetic $index:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $item:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $items:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $range:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$index:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$item:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$items:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_4

    goto/16 :goto_9f

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a6

    goto/16 :goto_9f

    :sswitch_d
    const-string/jumbo v0, "range"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 4
    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1$1;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it[0]"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "it[1]"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a4

    :sswitch_4b
    const-string v0, "items"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$items:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1$3;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1$3;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a4

    :sswitch_63
    const-string v0, "index"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$index:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a4

    :sswitch_76
    const-string v0, "item"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$item:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$Parser;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a4

    :sswitch_8b
    const-string/jumbo v0, "op"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a4

    .line 9
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_a4
    return-void

    nop

    :sswitch_data_a6
    .sparse-switch
        0xde1 -> :sswitch_8b
        0x317b13 -> :sswitch_76
        0x5fb28d2 -> :sswitch_63
        0x5fde7c0 -> :sswitch_4b
        0x674393d -> :sswitch_d
    .end sparse-switch
.end method
