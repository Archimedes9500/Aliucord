.class public final Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;",
        "",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "model",
        "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
        "create",
        "(Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
        "<init>",
        "()V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;
    .locals 4

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    .line 6
    :cond_30
    invoke-virtual {p1}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;->c()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance v3, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v3
.end method
