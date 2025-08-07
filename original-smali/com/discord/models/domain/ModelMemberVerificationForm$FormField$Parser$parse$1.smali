.class public final Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelMemberVerificationForm.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;
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
.field public final synthetic $choices:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $fieldType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $label:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $required:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $values:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$fieldType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$label:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$required:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$choices:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_4

    goto/16 :goto_d6

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "reader.nextList { reader.nextString(\"\") }"

    const-string/jumbo v2, "reader.nextString(\"\")"

    const-string v3, ""

    sparse-switch v0, :sswitch_data_dc

    goto/16 :goto_d6

    :sswitch_15
    const-string v0, "choices"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 4
    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$choices:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v2, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1$2;

    invoke-direct {v2, p0}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1$2;-><init>(Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;)V

    invoke-virtual {v0, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_db

    :sswitch_31
    const-string v0, "field_type"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$fieldType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v3}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_db

    :sswitch_48
    const-string v0, "label"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$label:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v3}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_db

    :sswitch_5f
    const-string/jumbo v0, "response"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 8
    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$fieldType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_73

    const-string v0, "fieldType"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x42dfc6b0

    if-eq v0, v1, :cond_7f

    goto :goto_97

    :cond_7f
    const-string v0, "MULTIPLE_CHOICE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_97

    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_db

    .line 10
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v3}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_db

    :sswitch_a5
    const-string/jumbo v0, "required"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$required:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_db

    :sswitch_ba
    const-string/jumbo v0, "values"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 13
    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v2, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1$1;

    invoke-direct {v2, p0}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1$1;-><init>(Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;)V

    invoke-virtual {v0, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_db

    .line 14
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_db
    return-void

    :sswitch_data_dc
    .sparse-switch
        -0x311a62de -> :sswitch_ba
        -0x176ed461 -> :sswitch_a5
        -0x1448ebbf -> :sswitch_5f
        0x61f7ef4 -> :sswitch_48
        0x2262335f -> :sswitch_31
        0x2cce56f2 -> :sswitch_15
    .end sparse-switch
.end method
