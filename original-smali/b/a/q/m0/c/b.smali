.class public final Lb/a/q/m0/c/b;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lco/discord/media_engine/Connection$OnVideoCallback;


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/m0/c/b;->a:Lb/a/q/m0/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideo(JILjava/lang/String;[Lco/discord/media_engine/StreamParameters;)V
    .locals 9

    const-string/jumbo v0, "streamIdentifier"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/b;->a:Lb/a/q/m0/c/e;

    new-instance v8, Lb/a/q/m0/c/b$a;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lb/a/q/m0/c/b$a;-><init>(Lb/a/q/m0/c/b;JILjava/lang/String;[Lco/discord/media_engine/StreamParameters;)V

    invoke-static {v0, v8}, Lb/a/q/m0/c/e;->x(Lb/a/q/m0/c/e;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
