.class public final Ld0/e0/p/d/p$a;
.super Ld0/e0/p/d/s$c;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/KProperty0$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/p;
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
        "Ld0/e0/p/d/s$c<",
        "TR;>;",
        "Lkotlin/reflect/KProperty0$Getter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final q:Ld0/e0/p/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/p<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/p<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/s$c;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/p$a;->q:Ld0/e0/p/d/p;

    return-void
.end method


# virtual methods
.method public getProperty()Ld0/e0/p/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/p$a;->q:Ld0/e0/p/d/p;

    return-object v0
.end method

.method public bridge synthetic getProperty()Ld0/e0/p/d/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/p$a;->getProperty()Ld0/e0/p/d/p;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/p$a;->getProperty()Ld0/e0/p/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
