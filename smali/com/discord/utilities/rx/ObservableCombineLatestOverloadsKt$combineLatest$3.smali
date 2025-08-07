.class public final Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$3;
.super Ljava/lang/Object;
.source "ObservableCombineLatestOverloads.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function12;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/utilities/rx/Holder<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TT10;TT11;TT12;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0010\u0015\u001a\n \u000e*\u0004\u0018\u00018\u000c8\u000c\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\n\"\u0004\u0008\u000b\u0010\u000b\"\u0004\u0008\u000c\u0010\u000c2z\u0010\u000f\u001av\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008 \u000e*:\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0018\u00010\r0\r2\u000e\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00018\t8\t2\u000e\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00018\n8\n2\u000e\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00018\u000b8\u000bH\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
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
        "R",
        "Lcom/discord/utilities/rx/Holder;",
        "kotlin.jvm.PlatformType",
        "holder",
        "t10",
        "t11",
        "t12",
        "call",
        "(Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $combineFunction:Lkotlin/jvm/functions/Function12;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function12;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$3;->$combineFunction:Lkotlin/jvm/functions/Function12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rx/Holder<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TT10;TT11;TT12;)TR;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$3;->$combineFunction:Lkotlin/jvm/functions/Function12;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT1()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT2()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT3()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT4()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT5()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT6()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT7()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT8()Ljava/lang/Object;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/discord/utilities/rx/Holder;->getT9()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 11
    invoke-interface/range {v1 .. v13}, Lkotlin/jvm/functions/Function12;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/utilities/rx/Holder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$3;->call(Lcom/discord/utilities/rx/Holder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
