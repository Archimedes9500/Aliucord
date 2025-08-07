.class public final Lb/a/q/m0/c/e$a;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->s(JILjava/lang/Integer;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/discord/media_engine/Connection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $audioSsrc:I

.field public final synthetic $isMuted:Z

.field public final synthetic $resolvedVideoSsrc:J

.field public final synthetic $userId:J

.field public final synthetic $volume:F

.field public final synthetic this$0:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;JIJZF)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$a;->this$0:Lb/a/q/m0/c/e;

    iput-wide p2, p0, Lb/a/q/m0/c/e$a;->$userId:J

    iput p4, p0, Lb/a/q/m0/c/e$a;->$audioSsrc:I

    iput-wide p5, p0, Lb/a/q/m0/c/e$a;->$resolvedVideoSsrc:J

    iput-boolean p7, p0, Lb/a/q/m0/c/e$a;->$isMuted:Z

    iput p8, p0, Lb/a/q/m0/c/e$a;->$volume:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lco/discord/media_engine/Connection;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lb/a/q/m0/c/e$a;->$userId:J

    .line 4
    iget v3, p0, Lb/a/q/m0/c/e$a;->$audioSsrc:I

    .line 5
    iget-wide v4, p0, Lb/a/q/m0/c/e$a;->$resolvedVideoSsrc:J

    long-to-int v4, v4

    .line 6
    iget-object p1, p0, Lb/a/q/m0/c/e$a;->this$0:Lb/a/q/m0/c/e;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v4, :cond_1a

    add-int/lit8 p1, v4, 0x1

    move v5, p1

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1c
    iget-boolean v6, p0, Lb/a/q/m0/c/e$a;->$isMuted:Z

    .line 9
    iget v7, p0, Lb/a/q/m0/c/e$a;->$volume:F

    .line 10
    invoke-virtual/range {v0 .. v7}, Lco/discord/media_engine/Connection;->connectUser(JIIIZF)V

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
