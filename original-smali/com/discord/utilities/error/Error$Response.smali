.class public Lcom/discord/utilities/error/Error$Response;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/error/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private code:I

.field private global:Z

.field private message:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private messages:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private retryAfter:D

.field private skemaError:Lcom/discord/utilities/error/Error$SkemaError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    if-eqz p1, :cond_19

    .line 4
    :try_start_c
    new-instance v0, Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/error/Error$Response;->getMessageToast(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMessageToast(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/error/Error$Response;->code:I

    invoke-static {v0}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getAbortCodeMessageResId(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    if-eqz v0, :cond_64

    .line 4
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_31

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/error/Error$SkemaErrorItem;

    # getter for: Lcom/discord/utilities/error/Error$SkemaErrorItem;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/utilities/error/Error$SkemaErrorItem;->access$500(Lcom/discord/utilities/error/Error$SkemaErrorItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_31
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/utilities/error/Error$SkemaError;->access$600(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/error/Error$SkemaError;

    .line 7
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {v2}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 8
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {v2}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/error/Error$SkemaErrorItem;

    # getter for: Lcom/discord/utilities/error/Error$SkemaErrorItem;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/utilities/error/Error$SkemaErrorItem;->access$500(Lcom/discord/utilities/error/Error$SkemaErrorItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_64
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->message:Ljava/lang/String;

    if-eqz v0, :cond_69

    return-object v0

    .line 10
    :cond_69
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_83

    return-object v2

    .line 12
    :cond_92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_126

    goto :goto_46

    :sswitch_10
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_46

    :cond_19
    const/4 v2, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_46

    :cond_24
    const/4 v2, 0x3

    goto :goto_46

    :sswitch_26
    const-string v1, "retry_after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v2, 0x2

    goto :goto_46

    :sswitch_31
    const-string v1, "global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v2, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v1, "errors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    packed-switch v2, :pswitch_data_13c

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    new-instance v2, Lb/a/x/a/a;

    invoke-direct {v2, p1}, Lb/a/x/a/a;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_125

    .line 4
    :pswitch_59
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/error/Error$Response;->message:Ljava/lang/String;

    goto/16 :goto_125

    .line 5
    :pswitch_63
    iget v0, p0, Lcom/discord/utilities/error/Error$Response;->code:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/error/Error$Response;->code:I

    goto/16 :goto_125

    .line 6
    :pswitch_6d
    iget-wide v0, p0, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextDouble(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    goto/16 :goto_125

    .line 7
    :pswitch_77
    iget-boolean v0, p0, Lcom/discord/utilities/error/Error$Response;->global:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/utilities/error/Error$Response;->global:Z

    goto/16 :goto_125

    .line 8
    :pswitch_81
    new-instance v0, Lcom/discord/utilities/error/Error$SkemaError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/error/Error$SkemaError;-><init>(Lcom/discord/utilities/error/Error$1;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/error/Error$SkemaError;

    iput-object p1, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    .line 9
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/error/Error$SkemaErrorItem;

    .line 12
    # getter for: Lcom/discord/utilities/error/Error$SkemaErrorItem;->message:Ljava/lang/String;
    invoke-static {v1}, Lcom/discord/utilities/error/Error$SkemaErrorItem;->access$500(Lcom/discord/utilities/error/Error$SkemaErrorItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    .line 13
    :cond_bc
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    const-string v1, "_misc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_c3
    iget-object p1, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;
    invoke-static {p1}, Lcom/discord/utilities/error/Error$SkemaError;->access$600(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/error/Error$SkemaError;

    .line 18
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_114

    .line 19
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/utilities/error/Error$SkemaError;->access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_114

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/error/Error$SkemaErrorItem;

    .line 20
    # getter for: Lcom/discord/utilities/error/Error$SkemaErrorItem;->message:Ljava/lang/String;
    invoke-static {v4}, Lcom/discord/utilities/error/Error$SkemaErrorItem;->access$500(Lcom/discord/utilities/error/Error$SkemaErrorItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    .line 21
    :cond_114
    # getter for: Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/utilities/error/Error$SkemaError;->access$600(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d1

    :cond_125
    :goto_125
    return-void

    :sswitch_data_126
    .sparse-switch
        -0x4d2a9095 -> :sswitch_3c
        -0x4a16fc5d -> :sswitch_31
        -0x3771127b -> :sswitch_26
        0x2eaded -> :sswitch_1b
        0x38eb0007 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_81
        :pswitch_77
        :pswitch_6d
        :pswitch_63
        :pswitch_59
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/utilities/error/Error$Response;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/utilities/error/Error$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/utilities/error/Error$Response;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/error/Error$Response;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    iget-wide v5, p1, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/discord/utilities/error/Error$Response;->global:Z

    iget-boolean v3, p1, Lcom/discord/utilities/error/Error$Response;->global:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    iget-object v3, p1, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    if-nez v1, :cond_39

    if-eqz v3, :cond_40

    goto :goto_3f

    :cond_39
    invoke-virtual {v1, v3}, Lcom/discord/utilities/error/Error$SkemaError;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :goto_3f
    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_4d

    if-eqz v3, :cond_54

    goto :goto_53

    :cond_4d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    :goto_53
    return v2

    :cond_54
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_61

    if-eqz p1, :cond_68

    goto :goto_67

    :cond_61
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    :goto_67
    return v2

    :cond_68
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/error/Error$Response;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    return-object v0
.end method

.method public getRetryAfterMs()Ljava/lang/Long;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_15

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    iget-wide v1, p0, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/utilities/error/Error$Response;->global:Z

    if-eqz v1, :cond_1e

    const/16 v1, 0x4f

    goto :goto_20

    :cond_1e
    const/16 v1, 0x61

    :goto_20
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_2c

    const/16 v1, 0x2b

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$SkemaError;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3c

    const/16 v1, 0x2b

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method

.method public isKnownResponse()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/error/Error$Response;->code:I

    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/discord/utilities/error/Error$Response;->messages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Error.Response(code="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/error/Error$Response;->retryAfter:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/error/Error$Response;->global:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skemaError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/Error$Response;->skemaError:Lcom/discord/utilities/error/Error$SkemaError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
