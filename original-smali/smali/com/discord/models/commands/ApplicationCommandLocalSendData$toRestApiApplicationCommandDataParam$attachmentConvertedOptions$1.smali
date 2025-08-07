.class public final Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;
.super Ld0/z/d/o;
.source "ApplicationCommandLocalSendData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/commands/ApplicationCommandLocalSendData;->toRestApiApplicationCommandDataParam()Lcom/discord/api/commands/ApplicationCommandData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "Lcom/discord/api/commands/ApplicationCommandValue;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "Lcom/discord/models/commands/ApiApplicationCommandValue;",
        "it",
        "invoke",
        "(Lcom/discord/api/commands/ApplicationCommandValue;)Lcom/discord/api/commands/ApplicationCommandValue;",
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
.field public final synthetic $attachmentCounter:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;->$attachmentCounter:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/commands/ApplicationCommandValue;)Lcom/discord/api/commands/ApplicationCommandValue;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/commands/ApplicationCommandValue;->d()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_28

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;->$attachmentCounter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/discord/api/commands/ApplicationCommandValue;->a(Lcom/discord/api/commands/ApplicationCommandValue;Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;I)Lcom/discord/api/commands/ApplicationCommandValue;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;->$attachmentCounter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/commands/ApplicationCommandValue;

    invoke-virtual {p0, p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;->invoke(Lcom/discord/api/commands/ApplicationCommandValue;)Lcom/discord/api/commands/ApplicationCommandValue;

    move-result-object p1

    return-object p1
.end method
