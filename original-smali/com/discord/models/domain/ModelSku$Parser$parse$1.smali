.class public final Lcom/discord/models/domain/ModelSku$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelSku.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelSku$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelSku;
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
.field public final synthetic $application:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $applicationId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $flags:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $id:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $name:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $premium:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $price:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$applicationId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$application:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$premium:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$flags:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_4

    goto/16 :goto_b1

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b8

    goto/16 :goto_b1

    :sswitch_d
    const-string v0, "application"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$application:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const-class v1, Lcom/discord/api/application/Application;

    invoke-static {v0, v1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/application/Application;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b6

    :sswitch_25
    const-string/jumbo v0, "price"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$price:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/discord/models/domain/ModelSku$Price$Parser;->INSTANCE:Lcom/discord/models/domain/ModelSku$Price$Parser;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSku$Price$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelSku$Price;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b6

    :sswitch_3c
    const-string v0, "flags"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$flags:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b6

    :sswitch_4f
    const-string/jumbo v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b6

    :sswitch_63
    const-string/jumbo v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b6

    :sswitch_77
    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b6

    :sswitch_8a
    const-string/jumbo v0, "premium"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$premium:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b6

    :sswitch_9e
    const-string v0, "application_id"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$applicationId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b6

    .line 11
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/discord/models/domain/ModelSku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_b6
    return-void

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x4cb85596 -> :sswitch_9e
        -0x12fb31a9 -> :sswitch_8a
        0xd1b -> :sswitch_77
        0x337a8b -> :sswitch_63
        0x368f3a -> :sswitch_4f
        0x5cfee87 -> :sswitch_3c
        0x65fb149 -> :sswitch_25
        0x5ca40550 -> :sswitch_d
    .end sparse-switch
.end method
