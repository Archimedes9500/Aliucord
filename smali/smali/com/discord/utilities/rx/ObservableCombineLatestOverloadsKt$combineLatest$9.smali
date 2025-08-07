.class public final Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$9;
.super Ljava/lang/Object;
.source "ObservableCombineLatestOverloads.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function22;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/utilities/rx/Holder<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;",
        "Lcom/discord/utilities/rx/Holder<",
        "TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;>;TT19;TT20;TT21;TT22;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\u0010!\u001a\n \u0018*\u0004\u0018\u00018\u00168\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\n\"\u0004\u0008\u000b\u0010\u000b\"\u0004\u0008\u000c\u0010\u000c\"\u0004\u0008\r\u0010\r\"\u0004\u0008\u000e\u0010\u000e\"\u0004\u0008\u000f\u0010\u000f\"\u0004\u0008\u0010\u0010\u0010\"\u0004\u0008\u0011\u0010\u0011\"\u0004\u0008\u0012\u0010\u0012\"\u0004\u0008\u0013\u0010\u0013\"\u0004\u0008\u0014\u0010\u0014\"\u0004\u0008\u0015\u0010\u0015\"\u0004\u0008\u0016\u0010\u00162z\u0010\u0019\u001av\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008 \u0018*:\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0018\u00010\u00170\u00172z\u0010\u001a\u001av\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011 \u0018*:\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0018\u00010\u00170\u00172\u000e\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00018\u00128\u00122\u000e\u0010\u001c\u001a\n \u0018*\u0004\u0018\u00018\u00138\u00132\u000e\u0010\u001d\u001a\n \u0018*\u0004\u0018\u00018\u00148\u00142\u000e\u0010\u001e\u001a\n \u0018*\u0004\u0018\u00018\u00158\u0015H\n\u00a2\u0006\u0004\u0008\u001f\u0010 "
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
        "T18",
        "T19",
        "T20",
        "T21",
        "T22",
        "R",
        "Lcom/discord/utilities/rx/Holder;",
        "kotlin.jvm.PlatformType",
        "holder",
        "holder2",
        "o19",
        "o20",
        "o21",
        "o22",
        "call",
        "(Lcom/discord/utilities/rx/Holder;Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $combineFunction:Lkotlin/jvm/functions/Function22;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function22;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$9;->$combineFunction:Lkotlin/jvm/functions/Function22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/rx/Holder;Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rx/Holder<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;",
            "Lcom/discord/utilities/rx/Holder<",
            "TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;>;TT19;TT20;TT21;TT22;)TR;"
        }
    .end annotation

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$9;->$combineFunction:Lkotlin/jvm/functions/Function22;

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

    move-result-object v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT1()Ljava/lang/Object;

    move-result-object v10

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT2()Ljava/lang/Object;

    move-result-object v11

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT3()Ljava/lang/Object;

    move-result-object v12

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT4()Ljava/lang/Object;

    move-result-object v13

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT5()Ljava/lang/Object;

    move-result-object v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT6()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT7()Ljava/lang/Object;

    move-result-object v16

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT8()Ljava/lang/Object;

    move-result-object v17

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/rx/Holder;->getT9()Ljava/lang/Object;

    move-result-object v18

    .line 20
    invoke-interface/range {v0 .. v22}, Lkotlin/jvm/functions/Function22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/utilities/rx/Holder;

    check-cast p2, Lcom/discord/utilities/rx/Holder;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$9;->call(Lcom/discord/utilities/rx/Holder;Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
