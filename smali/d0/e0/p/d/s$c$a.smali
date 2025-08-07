.class public final Ld0/e0/p/d/s$c$a;
.super Ld0/z/d/o;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/s$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/l0/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/s$c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/s$c;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/s$c$a;->this$0:Ld0/e0/p/d/s$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/l0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/s$c$a;->this$0:Ld0/e0/p/d/s$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld0/e0/p/d/w;->access$computeCallerForAccessor(Ld0/e0/p/d/s$a;Z)Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$c$a;->invoke()Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0
.end method
