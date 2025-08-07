.class public final Lr;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->j:I

    iput-object p2, p0, Lr;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr;->j:I

    const-string v1, "it"

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 1
    check-cast p1, Lrx/Subscription;

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/calls/VideoCallParticipantView;

    .line 4
    iput-object p1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->o:Lrx/Subscription;

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_19
    check-cast p1, Lrx/Subscription;

    .line 8
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lr;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/calls/VideoCallParticipantView;

    .line 10
    iput-object p1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->q:Lrx/Subscription;

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
