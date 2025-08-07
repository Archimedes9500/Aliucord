.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

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

.method public static synthetic lambda$getComponents$0(Lb/i/c/l/e;)Lb/i/a/b/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb/i/a/b/j/n;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lb/i/a/b/j/n;->a()Lb/i/a/b/j/n;

    move-result-object p0

    sget-object v0, Lb/i/a/b/i/a;->e:Lb/i/a/b/i/a;

    invoke-virtual {p0, v0}, Lb/i/a/b/j/n;->c(Lb/i/a/b/j/d;)Lb/i/a/b/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/i/a/b/g;

    .line 2
    invoke-static {v0}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    new-instance v2, Lb/i/c/l/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v1, Lb/i/c/n/a;->a:Lb/i/c/n/a;

    .line 5
    invoke-virtual {v0, v1}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 6
    invoke-virtual {v0}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
