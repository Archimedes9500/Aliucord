.class public final Lb/a/q/m0/c/c;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/m0/c/c;->a:Lb/a/q/m0/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSpeakingStatusChanged(JZZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lb/a/q/m0/c/c;->a:Lb/a/q/m0/c/e;

    new-instance v0, Lb/a/q/m0/c/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/q/m0/c/c$a;-><init>(Lb/a/q/m0/c/c;JZ)V

    invoke-static {p4, v0}, Lb/a/q/m0/c/e;->x(Lb/a/q/m0/c/e;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
