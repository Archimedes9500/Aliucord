.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lb/i/c/l/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lb/i/c/l/e;)Lb/i/c/u/g;
    .locals 4

    .line 1
    new-instance v0, Lb/i/c/u/f;

    const-class v1, Lb/i/c/c;

    .line 2
    invoke-interface {p0, v1}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/c;

    const-class v2, Lb/i/c/x/h;

    .line 3
    invoke-interface {p0, v2}, Lb/i/c/l/e;->b(Ljava/lang/Class;)Lb/i/c/t/a;

    move-result-object v2

    const-class v3, Lb/i/c/r/d;

    .line 4
    invoke-interface {p0, v3}, Lb/i/c/l/e;->b(Ljava/lang/Class;)Lb/i/c/t/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb/i/c/u/f;-><init>(Lb/i/c/c;Lb/i/c/t/a;Lb/i/c/t/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lb/i/c/l/d;

    .line 1
    const-class v1, Lb/i/c/u/g;

    .line 2
    invoke-static {v1}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v1

    const-class v2, Lb/i/c/c;

    .line 3
    new-instance v3, Lb/i/c/l/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/r/d;

    .line 5
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/x/h;

    .line 7
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v2, Lb/i/c/u/h;->a:Lb/i/c/u/h;

    .line 9
    invoke-virtual {v1, v2}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 10
    invoke-virtual {v1}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    .line 11
    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
