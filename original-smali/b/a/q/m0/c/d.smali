.class public final Lb/a/q/m0/c/d;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/d;->a:Lb/a/q/m0/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectToServer(Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectionInfo"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/d;->a:Lb/a/q/m0/c/e;

    new-instance v1, Lb/a/q/m0/c/d$a;

    invoke-direct {v1, p0, p1, p2}, Lb/a/q/m0/c/d$a;-><init>(Lb/a/q/m0/c/d;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb/a/q/m0/c/e;->x(Lb/a/q/m0/c/e;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
