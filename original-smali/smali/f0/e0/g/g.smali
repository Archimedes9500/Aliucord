.class public final Lf0/e0/g/g;
.super Ld0/z/d/o;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $address:Lf0/a;

.field public final synthetic $certificatePinner:Lf0/g;

.field public final synthetic $unverifiedHandshake:Lf0/v;


# direct methods
.method public constructor <init>(Lf0/g;Lf0/v;Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/e0/g/g;->$certificatePinner:Lf0/g;

    iput-object p2, p0, Lf0/e0/g/g;->$unverifiedHandshake:Lf0/v;

    iput-object p3, p0, Lf0/e0/g/g;->$address:Lf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/e0/g/g;->$certificatePinner:Lf0/g;

    .line 2
    iget-object v0, v0, Lf0/g;->d:Lf0/e0/m/c;

    if-nez v0, :cond_9

    .line 3
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_9
    iget-object v1, p0, Lf0/e0/g/g;->$unverifiedHandshake:Lf0/v;

    invoke-virtual {v1}, Lf0/v;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf0/e0/g/g;->$address:Lf0/a;

    .line 5
    iget-object v2, v2, Lf0/a;->a:Lf0/w;

    .line 6
    iget-object v2, v2, Lf0/w;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf0/e0/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
