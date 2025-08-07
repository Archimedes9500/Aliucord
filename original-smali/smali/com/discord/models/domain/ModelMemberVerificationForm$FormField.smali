.class public final Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;
.super Ljava/lang/Object;
.source "ModelMemberVerificationForm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelMemberVerificationForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00010BC\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJX\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0011\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008R\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\u000bR\"\u0010\u0014\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010%R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008(\u0010\u000bR\u0013\u0010,\u001a\u00020)8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008-\u0010\u0004\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Ljava/lang/Object;",
        "fieldType",
        "label",
        "required",
        "values",
        "choices",
        "response",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getRequired",
        "Ljava/util/List;",
        "getValues",
        "Ljava/lang/Object;",
        "getResponse",
        "setResponse",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "getLabel",
        "getChoices",
        "Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;",
        "getMemberVerificationFieldType",
        "()Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;",
        "memberVerificationFieldType",
        "getFieldType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)V",
        "Parser",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldType:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final required:Z

.field private response:Ljava/lang/Object;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    iput-object p4, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;"
        }
    .end annotation

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    iget-object p1, p1, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberVerificationFieldType()Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_36

    :sswitch_a
    const-string v1, "MULTIPLE_CHOICE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->MULTIPLE_CHOICE:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    goto :goto_38

    :sswitch_15
    const-string v1, "PARAGRAPH"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->PARAGRAPH:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    goto :goto_38

    :sswitch_20
    const-string v1, "TERMS"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->TERMS:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    goto :goto_38

    :sswitch_2b
    const-string v1, "TEXT_INPUT"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->TEXT_INPUT:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    goto :goto_38

    .line 6
    :cond_36
    :goto_36
    sget-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->UNKNOWN:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    :goto_38
    return-object v0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x2a3c55e8 -> :sswitch_2b
        0x4c05167 -> :sswitch_20
        0x1a47d94e -> :sswitch_15
        0x42dfc6b0 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    return v0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public final setResponse(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FormField(fieldType="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->fieldType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
