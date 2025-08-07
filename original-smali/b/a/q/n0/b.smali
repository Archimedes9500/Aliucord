.class public final Lb/a/q/n0/b;
.super Ljava/util/TimerTask;
.source "RtcControlSocket.kt"


# instance fields
.field public final synthetic j:Lb/a/q/n0/a;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/n0/b;->j:Lb/a/q/n0/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/n0/b;->j:Lb/a/q/n0/a;

    new-instance v1, Lb/a/q/n0/b$a;

    invoke-direct {v1, p0}, Lb/a/q/n0/b$a;-><init>(Lb/a/q/n0/b;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/a/q/n0/a;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
