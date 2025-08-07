.class public final Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelChannelUnreadUpdate.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannelUnreadUpdate;
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
.field public final synthetic $channelReadStates:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->$channelReadStates:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_3

    goto :goto_2b

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x11cd390a

    if-eq v0, v1, :cond_d

    goto :goto_2b

    :cond_d
    const-string v0, "channel_unread_updates"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4
    iget-object p1, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->$channelReadStates:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1$1;-><init>(Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "reader.nextList { ModelR\u2026te.Parser.parse(reader) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_30

    .line 5
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_30
    return-void
.end method
