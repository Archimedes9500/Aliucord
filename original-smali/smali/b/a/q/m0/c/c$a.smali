.class public final Lb/a/q/m0/c/c$a;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/c;->onUserSpeakingStatusChanged(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isUserSpeakingNow:Z

.field public final synthetic $userId:J

.field public final synthetic this$0:Lb/a/q/m0/c/c;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/c;JZ)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/c$a;->this$0:Lb/a/q/m0/c/c;

    iput-wide p2, p0, Lb/a/q/m0/c/c$a;->$userId:J

    iput-boolean p4, p0, Lb/a/q/m0/c/c$a;->$isUserSpeakingNow:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/c$a;->this$0:Lb/a/q/m0/c/c;

    iget-object v0, v0, Lb/a/q/m0/c/c;->a:Lb/a/q/m0/c/e;

    iget-wide v1, p0, Lb/a/q/m0/c/c$a;->$userId:J

    iget-boolean v3, p0, Lb/a/q/m0/c/c$a;->$isUserSpeakingNow:Z

    .line 2
    iget-object v4, v0, Lb/a/q/m0/c/e;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    .line 3
    :goto_1c
    new-instance v5, Lb/a/q/m0/c/g;

    invoke-direct {v5, v1, v2, v4, v3}, Lb/a/q/m0/c/g;-><init>(JIZ)V

    invoke-virtual {v0, v5}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
