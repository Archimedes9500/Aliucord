.class public final Ld0/e0/p/d/q$a;
.super Ld0/e0/p/d/s$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Ld0/e0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/q;
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
        "Ld0/e0/p/d/s$c<",
        "TV;>;",
        "Ld0/e0/g$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final q:Ld0/e0/p/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/q<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/q<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/s$c;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/q$a;->q:Ld0/e0/p/d/q;

    return-void
.end method


# virtual methods
.method public getProperty()Ld0/e0/p/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/q<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/q$a;->q:Ld0/e0/p/d/q;

    return-object v0
.end method

.method public bridge synthetic getProperty()Ld0/e0/p/d/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/q$a;->getProperty()Ld0/e0/p/d/q;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/q$a;->getProperty()Ld0/e0/p/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
