.class public final Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;
.super Ljava/lang/Object;
.source "ModelMemberVerificationForm.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;",
        "Lcom/discord/models/domain/Model$Parser;",
        "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;->INSTANCE:Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;
    .locals 16

    move-object/from16 v8, p1

    const-string/jumbo v0, "reader"

    invoke-static {v8, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v9

    const/4 v0, 0x0

    .line 2
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v15, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v15}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 9
    new-instance v7, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    .line 10
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_4c

    const-string v1, "fieldType"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_58

    const-string v2, "label"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_67

    const-string/jumbo v4, "values"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 14
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_73

    const-string v5, "choices"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 15
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_80

    const-string/jumbo v0, "response"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_80
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    move-result-object p1

    return-object p1
.end method
