.class public final Ld0/e0/p/d/m0/l/b/e0/d$e;
.super Ld0/z/d/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/d;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->access$computeCompanionObjectDescriptor(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d$e;->invoke()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method
