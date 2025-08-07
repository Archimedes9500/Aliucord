.class public final Lcom/discord/models/domain/ModelReadState$Parser;
.super Ljava/lang/Object;
.source "ModelReadState.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelReadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelReadState;",
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
        "Lcom/discord/models/domain/ModelReadState$Parser;",
        "Lcom/discord/models/domain/Model$Parser;",
        "Lcom/discord/models/domain/ModelReadState;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;",
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
.field public static final INSTANCE:Lcom/discord/models/domain/ModelReadState$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelReadState$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelReadState$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelReadState$Parser;->INSTANCE:Lcom/discord/models/domain/ModelReadState$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;
    .locals 28

    move-object/from16 v8, p1

    const-string/jumbo v0, "reader"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    new-instance v15, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v8, v15}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 9
    new-instance v0, Lcom/discord/models/domain/ModelReadState;

    .line 10
    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11
    iget-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move/from16 v25, v9

    move/from16 v26, v10

    .line 16
    invoke-direct/range {v16 .. v27}, Lcom/discord/models/domain/ModelReadState;-><init>(JJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelReadState$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;

    move-result-object p1

    return-object p1
.end method
