.class public final Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$8;
.super Ljava/lang/Object;
.source "ObservableCombineLatestOverloads.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function17;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Lcom/discord/utilities/rx/Holder<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0010\u001f\u001a\n \u0013*\u0004\u0018\u00018\u00118\u0011\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\n\"\u0004\u0008\u000b\u0010\u000b\"\u0004\u0008\u000c\u0010\u000c\"\u0004\u0008\r\u0010\r\"\u0004\u0008\u000e\u0010\u000e\"\u0004\u0008\u000f\u0010\u000f\"\u0004\u0008\u0010\u0010\u0010\"\u0004\u0008\u0011\u0010\u00112z\u0010\u0014\u001av\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008 \u0013*:\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0018\u00010\u00120\u00122\u000e\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00018\t8\t2\u000e\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00018\n8\n2\u000e\u0010\u0017\u001a\n \u0013*\u0004\u0018\u00018\u000b8\u000b2\u000e\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00018\u000c8\u000c2\u000e\u0010\u0019\u001a\n \u0013*\u0004\u0018\u00018\r8\r2\u000e\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00018\u000e8\u000e2\u000e\u0010\u001b\u001a\n \u0013*\u0004\u0018\u00018\u000f8\u000f2\u000e\u0010\u001c\u001a\n \u0013*\u0004\u0018\u00018\u00108\u0010H\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "T7",
        "T8",
        "T9",
        "T10",
        "T11",
        "T12",
        "T13",
        "T14",
        "T15",
        "T16",
        "T17",
        "R",
        "Lcom/discord/utilities/rx/Holder;",
        "kotlin.jvm.PlatformType",
        "holder",
        "t10",
        "t11",
        "t12",
        "t13",
        "t14",
        "t15",
        "t16",
        "t17",
        "call",
        "(Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $combineFunction:Lkotlin/jvm/functions/Function17;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function17;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$8;->$combineFunction:Lkotlin/jvm/functions/Function17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rx/Holder<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;)TR;"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$8;->$combineFunction:Lkotlin/jvm/functions/Function17;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT1()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT2()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT3()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT4()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT5()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT6()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT7()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT8()Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/rx/Holder;->getT9()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    .line 11
    invoke-interface/range {v0 .. v17}, Lkotlin/jvm/functions/Function17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/utilities/rx/Holder;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$8;->call(Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
