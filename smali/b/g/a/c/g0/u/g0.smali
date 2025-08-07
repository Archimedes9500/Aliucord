.class public Lb/g/a/c/g0/u/g0;
.super Lb/g/a/c/g0/u/q0;
.source "SerializableSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Lb/g/a/c/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/u/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/g0;

    invoke-direct {v0}, Lb/g/a/c/g0/u/g0;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/g0;->k:Lb/g/a/c/g0/u/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/m;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lb/g/a/c/m;

    .line 2
    instance-of p1, p2, Lb/g/a/c/m$a;

    if-eqz p1, :cond_b

    .line 3
    check-cast p2, Lb/g/a/c/m$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/g/a/c/m;

    .line 2
    invoke-interface {p1, p2, p3}, Lb/g/a/c/m;->c(Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/g/a/c/m;

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lb/g/a/c/m;->d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method
