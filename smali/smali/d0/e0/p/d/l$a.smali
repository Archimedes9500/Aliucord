.class public final Ld0/e0/p/d/l$a;
.super Ld0/e0/p/d/s$d;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty$Setter;
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/s$d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final q:Ld0/e0/p/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/s$d;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/l$a;->q:Ld0/e0/p/d/l;

    return-void
.end method


# virtual methods
.method public getProperty()Ld0/e0/p/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l$a;->q:Ld0/e0/p/d/l;

    return-object v0
.end method

.method public bridge synthetic getProperty()Ld0/e0/p/d/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/l$a;->getProperty()Ld0/e0/p/d/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/l$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/l$a;->getProperty()Ld0/e0/p/d/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
