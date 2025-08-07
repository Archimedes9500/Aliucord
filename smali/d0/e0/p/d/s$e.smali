.class public final Ld0/e0/p/d/s$e;
.super Ld0/z/d/o;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/s;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/s;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/s;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/s$e;->this$0:Ld0/e0/p/d/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/n0;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/s$e;->this$0:Ld0/e0/p/d/s;

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/s$e;->this$0:Ld0/e0/p/d/s;

    invoke-virtual {v1}, Ld0/e0/p/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/s$e;->this$0:Ld0/e0/p/d/s;

    invoke-virtual {v2}, Ld0/e0/p/d/s;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/i;->findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$e;->invoke()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method
