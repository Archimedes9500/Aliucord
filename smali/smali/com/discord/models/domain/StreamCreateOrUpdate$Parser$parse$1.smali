.class public final Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamCreateOrUpdate;
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
.field public final synthetic $paused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $rtcServerId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $streamKey:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $viewerIds:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$streamKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$rtcServerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$paused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$viewerIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_3

    goto :goto_6d

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_74

    goto :goto_6d

    :sswitch_b
    const-string/jumbo v0, "rtc_server_id"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$rtcServerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_72

    :sswitch_1f
    const-string/jumbo v0, "paused"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$paused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "reader.nextBooleanOrNull()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_72

    :sswitch_3d
    const-string/jumbo v0, "stream_key"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$streamKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_72

    :sswitch_54
    const-string/jumbo v0, "viewer_ids"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$viewerIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1$1;-><init>(Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_72

    .line 7
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_72
    return-void

    nop

    :sswitch_data_74
    .sparse-switch
        -0x506b60f5 -> :sswitch_54
        -0x4731a2e0 -> :sswitch_3d
        -0x3b5366d2 -> :sswitch_1f
        -0x1d3ab8c7 -> :sswitch_b
    .end sparse-switch
.end method
