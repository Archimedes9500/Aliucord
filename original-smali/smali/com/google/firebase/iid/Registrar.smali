.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lb/i/c/l/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lb/i/c/l/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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

    move-result-object v3

    const-class v4, Lb/i/c/u/g;

    .line 5
    invoke-interface {p0, v4}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/c/u/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lb/i/c/c;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lb/i/c/l/e;)Lb/i/c/s/e0/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v1

    const-class v2, Lb/i/c/c;

    .line 3
    new-instance v3, Lb/i/c/l/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/x/h;

    .line 5
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/r/d;

    .line 7
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/u/g;

    .line 9
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v2, Lb/i/c/s/r;->a:Lb/i/c/l/f;

    .line 11
    invoke-virtual {v1, v2}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 12
    invoke-virtual {v1, v4}, Lb/i/c/l/d$b;->d(I)Lb/i/c/l/d$b;

    .line 13
    invoke-virtual {v1}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v1

    .line 14
    const-class v2, Lb/i/c/s/e0/a;

    .line 15
    invoke-static {v2}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v2

    .line 16
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v0, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v2, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v0, Lb/i/c/s/s;->a:Lb/i/c/l/f;

    .line 18
    invoke-virtual {v2, v0}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 19
    invoke-virtual {v2}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.0"

    .line 20
    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lb/i/c/l/d;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
