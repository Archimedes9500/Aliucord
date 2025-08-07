.class public final Lb/a/q/m0/c/k$a;
.super Ld0/z/d/o;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->g(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
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
.field public final synthetic this$0:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$a;->this$0:Lb/a/q/m0/c/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k$a;->this$0:Lb/a/q/m0/c/k;

    sget-object v1, Lb/a/q/m0/c/j;->j:Lb/a/q/m0/c/j;

    .line 2
    sget-object v2, Lb/a/q/m0/c/k;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lb/a/q/m0/c/k;->n(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
