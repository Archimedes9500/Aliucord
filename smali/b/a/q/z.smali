.class public final Lb/a/q/z;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/rtcconnection/EncodeQuality;",
        ">;",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/rtcconnection/EncodeQuality;",
        ">;+",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/q/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/q/z;

    invoke-direct {v0}, Lb/a/q/z;-><init>()V

    sput-object v0, Lb/a/q/z;->j:Lb/a/q/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 2
    iget-object p2, p2, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 3
    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
