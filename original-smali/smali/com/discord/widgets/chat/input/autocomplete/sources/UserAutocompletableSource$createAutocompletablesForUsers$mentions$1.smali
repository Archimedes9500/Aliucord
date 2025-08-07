.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$createAutocompletablesForUsers$mentions$1;
.super Ld0/z/d/o;
.source "UserMentionableSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->createAutocompletablesForUsers(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "e",
        "",
        "invoke",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I",
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
.field public final synthetic $numPartitions:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$createAutocompletablesForUsers$mentions$1;->$numPartitions:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    shr-long/2addr v0, p1

    iget p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$createAutocompletablesForUsers$mentions$1;->$numPartitions:I

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$createAutocompletablesForUsers$mentions$1;->invoke(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
