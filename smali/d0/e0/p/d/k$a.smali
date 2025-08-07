.class public final Ld0/e0/p/d/k$a;
.super Ld0/e0/p/d/s$d;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/s$d<",
        "TR;>;",
        "Lkotlin/reflect/KMutableProperty0$Setter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final q:Ld0/e0/p/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/s$d;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/k$a;->q:Ld0/e0/p/d/k;

    return-void
.end method


# virtual methods
.method public getProperty()Ld0/e0/p/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/k$a;->q:Ld0/e0/p/d/k;

    return-object v0
.end method

.method public bridge synthetic getProperty()Ld0/e0/p/d/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/k$a;->getProperty()Ld0/e0/p/d/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/k$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/k$a;->getProperty()Ld0/e0/p/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/k;->set(Ljava/lang/Object;)V

    return-void
.end method
