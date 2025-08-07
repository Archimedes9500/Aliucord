.class public final synthetic Lb/a/q/m0/c/k$j;
.super Ld0/z/d/k;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/q/m0/c/k$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/q/m0/c/k$j;

    invoke-direct {v0}, Lb/a/q/m0/c/k$j;-><init>()V

    sput-object v0, Lb/a/q/m0/c/k$j;->j:Lb/a/q/m0/c/k$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;

    const/4 v1, 0x1

    const-string/jumbo v3, "onNativeEngineInitialized"

    const-string/jumbo v4, "onNativeEngineInitialized()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;->onNativeEngineInitialized()V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
