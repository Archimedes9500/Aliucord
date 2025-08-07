.class public Ld0/e0/p/d/m0/c/i1/a$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/i1/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/a$c;->j:Ld0/e0/p/d/m0/c/i1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ld0/e0/p/d/m0/c/q0;
    .locals 2

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/i1/r;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/a$c;->j:Ld0/e0/p/d/m0/c/i1/a;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/i1/r;-><init>(Ld0/e0/p/d/m0/c/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a$c;->invoke()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    return-object v0
.end method
